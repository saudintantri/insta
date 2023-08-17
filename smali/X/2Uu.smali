.class public final LX/2Uu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements LX/1nz;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/graphics/Rect;

.field public A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A04:LX/49O;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Ljava/lang/String;

.field public A0B:Landroid/view/ViewGroup;

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/view/GestureDetector;

.field public final A0G:Landroid/view/ViewGroup;

.field public final A0H:LX/2gG;

.field public final A0I:LX/2Ut;

.field public final A0J:LX/2Uv;

.field public final A0K:LX/21N;

.field public final A0L:LX/3Bz;

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:Landroid/content/Context;

.field public final A0S:Landroid/view/GestureDetector;

.field public final A0T:LX/3BR;

.field public final A0U:LX/3HC;

.field public final A0V:LX/2Uq;

.field public final A0W:LX/1pa;


# direct methods
.method public constructor <init>(LX/2nI;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 4
    .line 5
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2Uu;->A0T:LX/3BR;

    .line 12
    .line 13
    iget-object v1, p1, LX/2nI;->A0E:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    iput-object v1, p0, LX/2Uu;->A0R:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v0, p1, LX/2nI;->A02:Landroid/view/ViewGroup;

    .line 20
    .line 21
    const-string v2, "Required value was null."

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iput-object v0, p0, LX/2Uu;->A0G:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-static {v1}, LX/3DL;->A00(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v4, p1, LX/2nI;->A06:LX/3HC;

    .line 34
    .line 35
    :goto_0
    iput-object v4, p0, LX/2Uu;->A0U:LX/3HC;

    .line 36
    .line 37
    iget-object v0, p1, LX/2nI;->A08:LX/2Uq;

    .line 38
    .line 39
    iput-object v0, p0, LX/2Uu;->A0V:LX/2Uq;

    .line 40
    .line 41
    iget-object v0, p1, LX/2nI;->A03:LX/2Ut;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iput-object v0, p0, LX/2Uu;->A0I:LX/2Ut;

    .line 46
    .line 47
    iget-object v0, p1, LX/2nI;->A05:LX/3Bz;

    .line 48
    .line 49
    iput-object v0, p0, LX/2Uu;->A0L:LX/3Bz;

    .line 50
    .line 51
    iget-object v0, p1, LX/2nI;->A04:LX/21N;

    .line 52
    .line 53
    iput-object v0, p0, LX/2Uu;->A0K:LX/21N;

    .line 54
    .line 55
    iget-object v0, p1, LX/2nI;->A09:LX/1pa;

    .line 56
    .line 57
    iput-object v0, p0, LX/2Uu;->A0W:LX/1pa;

    .line 58
    .line 59
    iget-object v3, p0, LX/2Uu;->A0R:Landroid/content/Context;

    .line 60
    .line 61
    iget-boolean v1, p1, LX/2nI;->A0C:Z

    .line 62
    .line 63
    new-instance v0, LX/2Uv;

    .line 64
    .line 65
    invoke-direct {v0, v3, v4, v1}, LX/2Uv;-><init>(Landroid/content/Context;LX/3HC;Z)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/2Uu;->A0J:LX/2Uv;

    .line 69
    .line 70
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/2Uu;->A0T:LX/3BR;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, LX/2Uu;->A0H:LX/2gG;

    .line 84
    .line 85
    iget-object v3, p0, LX/2Uu;->A0R:Landroid/content/Context;

    .line 86
    .line 87
    new-instance v1, LX/2Uy;

    .line 88
    .line 89
    invoke-direct {v1, p0}, LX/2Uy;-><init>(LX/2Uu;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroid/view/GestureDetector;

    .line 93
    .line 94
    invoke-direct {v0, v3, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/2Uu;->A0S:Landroid/view/GestureDetector;

    .line 98
    .line 99
    iget-object v3, p0, LX/2Uu;->A0R:Landroid/content/Context;

    .line 100
    .line 101
    new-instance v1, LX/2Uz;

    .line 102
    .line 103
    invoke-direct {v1, p0}, LX/2Uz;-><init>(LX/2Uu;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Landroid/view/GestureDetector;

    .line 107
    .line 108
    invoke-direct {v0, v3, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/2Uu;->A0F:Landroid/view/GestureDetector;

    .line 112
    .line 113
    new-instance v0, Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/2Uu;->A02:Landroid/graphics/Rect;

    .line 119
    .line 120
    new-instance v0, Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LX/2Uu;->A00:Landroid/graphics/Rect;

    .line 126
    .line 127
    new-instance v0, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LX/2Uu;->A01:Landroid/graphics/Rect;

    .line 133
    .line 134
    new-instance v0, LX/2V0;

    .line 135
    .line 136
    invoke-direct {v0, p0}, LX/2V0;-><init>(LX/2Uu;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, LX/2Uu;->A09:Ljava/lang/Runnable;

    .line 140
    .line 141
    iget-object v0, p0, LX/2Uu;->A0R:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f07000c

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, LX/2Uu;->A0E:I

    .line 155
    .line 156
    iget-object v1, p0, LX/2Uu;->A0R:Landroid/content/Context;

    .line 157
    .line 158
    const v0, 0x7f080da4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p0, LX/2Uu;->A0D:I

    .line 172
    .line 173
    iget-object v1, p0, LX/2Uu;->A0R:Landroid/content/Context;

    .line 174
    .line 175
    const v0, 0x7f080da5

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, p0, LX/2Uu;->A0Q:I

    .line 189
    .line 190
    iget v0, p1, LX/2nI;->A00:I

    .line 191
    .line 192
    iput v0, p0, LX/2Uu;->A0C:I

    .line 193
    .line 194
    iget-boolean v0, p1, LX/2nI;->A0B:Z

    .line 195
    .line 196
    iput-boolean v0, p0, LX/2Uu;->A0N:Z

    .line 197
    .line 198
    iget-boolean v0, p1, LX/2nI;->A0A:Z

    .line 199
    .line 200
    iput-boolean v0, p0, LX/2Uu;->A0M:Z

    .line 201
    .line 202
    iget-boolean v0, p1, LX/2nI;->A0D:Z

    .line 203
    .line 204
    iput-boolean v0, p0, LX/2Uu;->A0O:Z

    .line 205
    .line 206
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 207
    .line 208
    iput-object v0, p0, LX/2Uu;->A08:Ljava/lang/Integer;

    .line 209
    .line 210
    iget v0, p1, LX/2nI;->A01:I

    .line 211
    .line 212
    iput v0, p0, LX/2Uu;->A0P:I

    .line 213
    .line 214
    iget-object v0, p0, LX/2Uu;->A0S:Landroid/view/GestureDetector;

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, LX/2Uu;->A0F:Landroid/view/GestureDetector;

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, LX/2Uu;->A02:Landroid/graphics/Rect;

    .line 226
    .line 227
    iget-object v0, p0, LX/2Uu;->A0G:Landroid/view/ViewGroup;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iget-object v0, p0, LX/2Uu;->A0G:Landroid/view/ViewGroup;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_0
    iget-object v4, p1, LX/2nI;->A07:LX/3HC;

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_5
    const-string v1, "builder.context is null"

    .line 272
    .line 273
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0
.end method

.method public static final A00(LX/2Uu;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Uu;->A04:LX/49O;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/49O;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const-string p0, "Required value was null."

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static final A01(LX/2Uu;LX/3Bz;)I
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-string v3, "Required value was null."

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v1, "Unknown position value"

    .line 11
    .line 12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LX/2Uu;->A01:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v0, p0, LX/2Uu;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-int/2addr v0, v1

    .line 33
    sub-int/2addr v2, v0

    .line 34
    iget v0, p0, LX/2Uu;->A0P:I

    .line 35
    .line 36
    if-ge v2, v0, :cond_0

    .line 37
    .line 38
    move v2, v0

    .line 39
    :cond_0
    iget-object v0, p0, LX/2Uu;->A02:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    iget-object v0, p0, LX/2Uu;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v1, v0

    .line 52
    if-le v2, v1, :cond_1

    .line 53
    .line 54
    return v1

    .line 55
    :pswitch_1
    iget-object v0, p0, LX/2Uu;->A01:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    :cond_1
    return v2

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :pswitch_2
    iget-object v0, p0, LX/2Uu;->A01:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    iget-object v0, p0, LX/2Uu;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr v2, v0

    .line 85
    return v2

    .line 86
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 93
    .line 94
.end method

.method public static final A02(LX/2Uu;LX/3Bz;)I
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v1, "Unknown position value"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LX/2Uu;->A01:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v0, p0, LX/2Uu;->A01:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iget-object v0, p0, LX/2Uu;->A01:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iget v0, p0, LX/2Uu;->A0D:I

    .line 32
    .line 33
    sub-int/2addr v2, v0

    .line 34
    invoke-static {p0}, LX/2Uu;->A00(LX/2Uu;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v2, v0

    .line 39
    iget v0, p0, LX/2Uu;->A0E:I

    .line 40
    .line 41
    sub-int/2addr v2, v0

    .line 42
    :goto_0
    const/4 v0, 0x0

    .line 43
    if-ge v2, v0, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :cond_0
    iget-object v0, p0, LX/2Uu;->A02:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    if-le v2, v0, :cond_1

    .line 51
    .line 52
    return v0

    .line 53
    :pswitch_3
    const/4 v1, 0x2

    .line 54
    iget-object v0, p0, LX/2Uu;->A01:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v0, p0, LX/2Uu;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    div-int/2addr v0, v1

    .line 69
    sub-int/2addr v2, v0

    .line 70
    :cond_1
    return v2

    .line 71
    :cond_2
    const-string v1, "Required value was null."

    .line 72
    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    nop

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A03(Landroid/view/MotionEvent;LX/2Uu;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/2Uu;->A0S:Landroid/view/GestureDetector;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object p0, p1, LX/2Uu;->A08:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, LX/2Uu;->A0H:LX/2gG;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p1, LX/2gG;->A06:Z

    .line 26
    .line 27
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, LX/2gG;->A03(D)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static final A04(LX/2Uu;)V
    .locals 2

    .line 0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/2Uu;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p0, LX/2Uu;->A0I:LX/2Ut;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2Ut;->AWG()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/2Uu;->A0H:LX/2gG;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, LX/2gG;->A08(LX/1nz;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/2Uu;->A0G:Landroid/view/ViewGroup;

    .line 32
    .line 33
    iget-object v0, p0, LX/2Uu;->A0B:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LX/2Uu;->A04:LX/49O;

    .line 40
    .line 41
    iput-object v0, p0, LX/2Uu;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 42
    .line 43
    iput-object v0, p0, LX/2Uu;->A0B:Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget-object v0, p0, LX/2Uu;->A0K:LX/21N;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, p0}, LX/21N;->CYw(LX/2Uu;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public static final A05(LX/2Uu;LX/3Bz;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v1, "Unknown position value"

    .line 9
    .line 10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    invoke-static {p0, p1}, LX/2Uu;->A01(LX/2Uu;LX/3Bz;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/2Uu;->A0Q:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    iget-object v0, p0, LX/2Uu;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    iget-object v0, p0, LX/2Uu;->A02:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v1, "Required value was null."

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_1
    invoke-static {p0, p1}, LX/2Uu;->A01(LX/2Uu;LX/3Bz;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    invoke-static {p0, p1}, LX/2Uu;->A02(LX/2Uu;LX/3Bz;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    if-ltz v0, :cond_1

    .line 55
    .line 56
    return v2

    .line 57
    :pswitch_3
    invoke-static {p0, p1}, LX/2Uu;->A02(LX/2Uu;LX/3Bz;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v0, p0, LX/2Uu;->A0D:I

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    invoke-static {p0}, LX/2Uu;->A00(LX/2Uu;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    iget-object v0, p0, LX/2Uu;->A02:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    :goto_1
    if-gt v1, v0, :cond_1

    .line 74
    .line 75
    :pswitch_4
    return v2

    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    return v2

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A06()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/2Uu;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/2Uu;->A0I:LX/2Ut;

    .line 7
    .line 8
    iget-object v0, p0, LX/2Uu;->A01:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-interface {v3, v0}, LX/2Ut;->BMy(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/2Uu;->A0K:LX/21N;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p0}, LX/21N;->CYw(LX/2Uu;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, p0, LX/2Uu;->A08:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v5, p0, LX/2Uu;->A0R:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v2, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/2Uu;->A0B:Landroid/view/ViewGroup;

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/2Uu;->A0B:Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    new-instance v0, LX/4La;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/4La;-><init>(LX/2Uu;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    new-instance v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 60
    .line 61
    invoke-direct {v1, v5, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LX/2Uu;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 65
    .line 66
    const-string v6, "Required value was null."

    .line 67
    .line 68
    const-string v0, "IgdsTooltip"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/49K;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, -0x2

    .line 74
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    .line 76
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, LX/2Uu;->A0P:I

    .line 80
    .line 81
    if-lez v0, :cond_3

    .line 82
    .line 83
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84
    .line 85
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 86
    .line 87
    :cond_3
    iget-object v4, p0, LX/2Uu;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/2Uu;->A0J:LX/2Uv;

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, LX/2Uu;->A0E:I

    .line 101
    .line 102
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v2}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->setKeepObservingAfterRequestDisallowTouchEvent(Z)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LX/49L;

    .line 109
    .line 110
    invoke-direct {v1, p0}, LX/49L;-><init>(LX/2Uu;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/49M;

    .line 114
    .line 115
    invoke-direct {v0, p0}, LX/49M;-><init>(LX/2Uu;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v4, p0, LX/2Uu;->A0V:LX/2Uq;

    .line 122
    .line 123
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/2Uu;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 131
    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    invoke-interface {v4, v1, v0}, LX/2Uq;->ALI(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/49O;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, LX/2Uu;->A04:LX/49O;

    .line 139
    .line 140
    iget-object v0, p0, LX/2Uu;->A0U:LX/3HC;

    .line 141
    .line 142
    invoke-interface {v4, v0, v1}, LX/2Uq;->AEt(LX/3HC;LX/49O;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/2Uu;->A0A:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object v1, p0, LX/2Uu;->A04:LX/49O;

    .line 150
    .line 151
    instance-of v0, v1, LX/5RK;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.igds.components.tooltip.template.BaseTextViewBinder.Holder"

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v1, LX/5RK;

    .line 162
    .line 163
    iget-object v1, v1, LX/5RK;->A00:Landroid/widget/TextView;

    .line 164
    .line 165
    iget-object v0, p0, LX/2Uu;->A0A:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object v1, p0, LX/2Uu;->A0B:Landroid/view/ViewGroup;

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    const/4 v0, 0x4

    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object v1, p0, LX/2Uu;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    iget-object v0, p0, LX/2Uu;->A04:LX/49O;

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    iget-object v0, v0, LX/49O;->A00:Landroid/view/View;

    .line 187
    .line 188
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    iget-object v1, p0, LX/2Uu;->A0B:Landroid/view/ViewGroup;

    .line 192
    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    iget-object v0, p0, LX/2Uu;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    iget-object v1, p0, LX/2Uu;->A0B:Landroid/view/ViewGroup;

    .line 201
    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 206
    .line 207
    .line 208
    :cond_9
    iget-object v1, p0, LX/2Uu;->A0G:Landroid/view/ViewGroup;

    .line 209
    .line 210
    iget-object v0, p0, LX/2Uu;->A0B:Landroid/view/ViewGroup;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LX/2Uu;->A0H:LX/2gG;

    .line 216
    .line 217
    invoke-virtual {v0, p0}, LX/2gG;->A07(LX/1nz;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v3}, LX/2Ut;->AWG()Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, LX/2Uu;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 231
    .line 232
    new-instance v2, LX/4wh;

    .line 233
    .line 234
    invoke-direct {v2, p0}, LX/4wh;-><init>(LX/2Uu;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, LX/6t6;

    .line 238
    .line 239
    invoke-direct {v1}, LX/6t6;-><init>()V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x1388

    .line 243
    .line 244
    invoke-static {v3, v2, v1, v0}, LX/0Oc;->A0k(Landroid/view/View;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v5}, LX/2t8;->A01(Landroid/content/Context;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    new-instance v0, LX/CwP;

    .line 254
    .line 255
    invoke-direct {v0, p0}, LX/CwP;-><init>(LX/2Uu;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v4, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    iget-object v0, p0, LX/2Uu;->A0K:LX/21N;

    .line 262
    .line 263
    if-eqz v0, :cond_0

    .line 264
    .line 265
    invoke-interface {v0, p0}, LX/21N;->CYx(LX/2Uu;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_b
    const/4 v0, 0x0

    .line 270
    goto :goto_0

    .line 271
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0
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
.end method

.method public final A07(Z)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/2Uu;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/2Uu;->A08:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v1, p0, LX/2Uu;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/2Uu;->A09:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v5, p0, LX/2Uu;->A0H:LX/2gG;

    .line 24
    .line 25
    iget-object v0, v5, LX/2gG;->A09:LX/1nr;

    .line 26
    .line 27
    iget-wide v3, v0, LX/1nr;->A00:D

    .line 28
    .line 29
    cmpg-double v0, v3, v1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v5, LX/2gG;->A06:Z

    .line 35
    .line 36
    invoke-virtual {v5, v1, v2}, LX/2gG;->A03(D)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iget-object v3, p0, LX/2Uu;->A0H:LX/2gG;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v3, v1, v2, v0}, LX/2gG;->A05(DZ)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public final A08()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Uu;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final CUL(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUM(LX/2gG;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v3, p1, LX/2gG;->A01:D

    .line 5
    .line 6
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    cmpg-double v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/2Uu;->A08:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v2, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/2Uu;->A0K:LX/21N;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p0}, LX/21N;->CYz(LX/2Uu;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v2, v0, :cond_0

    .line 29
    .line 30
    iput-object v1, p0, LX/2Uu;->A08:Ljava/lang/Integer;

    .line 31
    .line 32
    return-void
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 5
    .line 6
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 7
    .line 8
    double-to-float v5, v0

    .line 9
    iget-object v8, p0, LX/2Uu;->A0W:LX/1pa;

    .line 10
    .line 11
    if-eqz v8, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/2Uu;->A08:Ljava/lang/Integer;

    .line 14
    .line 15
    float-to-double v3, v5

    .line 16
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 17
    .line 18
    cmpg-double v0, v3, v6

    .line 19
    .line 20
    if-gez v0, :cond_6

    .line 21
    .line 22
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_6

    .line 25
    .line 26
    iget-object v0, v8, LX/1pa;->A00:LX/1pY;

    .line 27
    .line 28
    iget-object v1, v0, LX/1pY;->A05:Landroid/view/View;

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v3, p0, LX/2Uu;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    move v1, v5

    .line 41
    cmpg-float v0, v5, v4

    .line 42
    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v3, p0, LX/2Uu;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    move v1, v5

    .line 54
    cmpg-float v0, v5, v4

    .line 55
    .line 56
    if-gez v0, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :cond_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    .line 60
    .line 61
    .line 62
    :cond_4
    cmpg-float v0, v5, v4

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    iget-object v1, p0, LX/2Uu;->A08:Ljava/lang/Integer;

    .line 67
    .line 68
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 69
    .line 70
    if-ne v1, v0, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, LX/2Uu;->A05:Ljava/lang/Boolean;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/2Uu;->A05:Ljava/lang/Boolean;

    .line 90
    .line 91
    new-instance v0, LX/6uK;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/6uK;-><init>(LX/2Uu;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void

    .line 100
    :cond_6
    cmpl-double v0, v3, v6

    .line 101
    .line 102
    if-lez v0, :cond_0

    .line 103
    .line 104
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    iget-object v0, v8, LX/1pa;->A00:LX/1pY;

    .line 109
    .line 110
    iget-object v1, v0, LX/1pY;->A05:Landroid/view/View;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    invoke-static {p0}, LX/2Uu;->A04(LX/2Uu;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final onPreDraw()Z
    .locals 8

    .line 0
    iget-object v2, p0, LX/2Uu;->A0I:LX/2Ut;

    .line 1
    .line 2
    iget-object v0, p0, LX/2Uu;->A01:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-interface {v2, v0}, LX/2Ut;->BMy(Landroid/graphics/Rect;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v1, p0, LX/2Uu;->A08:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/2Uu;->A00:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-interface {v2, v0}, LX/2Ut;->AZ4(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v0, p0, LX/2Uu;->A06:Ljava/lang/Integer;

    .line 31
    .line 32
    const-string v1, "Required value was null."

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int v4, v7, v0

    .line 41
    .line 42
    iget-object v0, p0, LX/2Uu;->A07:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int v3, v6, v0

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    :cond_0
    iget-object v2, p0, LX/2Uu;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v0, v4

    .line 65
    add-float/2addr v1, v0

    .line 66
    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v0, v3

    .line 74
    add-float/2addr v1, v0

    .line 75
    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/2Uu;->A06:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/2Uu;->A07:Ljava/lang/Integer;

    .line 89
    .line 90
    :cond_2
    return v5

    .line 91
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_5
    invoke-virtual {p0, v5}, LX/2Uu;->A07(Z)V

    .line 104
    .line 105
    .line 106
    return v5
    .line 107
    .line 108
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2Uu;->A05:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, LX/2Uu;->A07(Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
