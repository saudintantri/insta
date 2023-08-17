.class public Lcom/facebook/redex/IDxAListenerShape311S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape311S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape311S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape311S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape311S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/GbK;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/GbK;->A03:Z

    .line 12
    .line 13
    invoke-virtual {v1}, LX/GbK;->A00()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape311S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/Gbc;

    .line 20
    .line 21
    iget v0, v1, LX/Gbc;->A03:I

    .line 22
    .line 23
    iput v0, v1, LX/Gbc;->A01:I

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/Gbc;->A00(LX/Gbc;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v1, LX/Gbc;->A06:Z

    .line 30
    .line 31
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape311S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape311S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/6C8;

    .line 8
    .line 9
    const-wide/high16 v3, 0x4044000000000000L    # 40.0

    .line 10
    .line 11
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 12
    .line 13
    invoke-static {v3, v4, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-wide v3, 0x4051800000000000L    # 70.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 23
    .line 24
    invoke-static {v3, v4, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v4, LX/Hum;

    .line 29
    .line 30
    invoke-direct {v4, v5, v0}, LX/Hum;-><init>(LX/3BR;LX/3BR;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, LX/6C8;->A0A:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0a301a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x0

    .line 43
    new-instance v0, LX/7Fa;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3}, LX/7Fa;-><init>(Landroid/view/View;LX/6C8;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, LX/Hum;->A01(LX/1nz;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, LX/6C8;->A0A:Landroid/view/View;

    .line 52
    .line 53
    const v0, 0x7f0a3018

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/7Fa;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2, v3}, LX/7Fa;-><init>(Landroid/view/View;LX/6C8;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, LX/Hum;->A01(LX/1nz;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, LX/6C8;->A0A:Landroid/view/View;

    .line 69
    .line 70
    const v0, 0x7f0a3015

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/7Fa;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2, v3}, LX/7Fa;-><init>(Landroid/view/View;LX/6C8;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, LX/Hum;->A01(LX/1nz;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v2, LX/6C8;->A0A:Landroid/view/View;

    .line 86
    .line 87
    const v0, 0x7f0a3017

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/7Fa;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2, v3}, LX/7Fa;-><init>(Landroid/view/View;LX/6C8;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, LX/Hum;->A01(LX/1nz;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v2, LX/6C8;->A0A:Landroid/view/View;

    .line 103
    .line 104
    const v0, 0x7f0a3016

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v3, 0x1

    .line 112
    new-instance v0, LX/7Fa;

    .line 113
    .line 114
    invoke-direct {v0, v1, v2, v3}, LX/7Fa;-><init>(Landroid/view/View;LX/6C8;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, LX/Hum;->A01(LX/1nz;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v4, LX/Hum;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/2gG;

    .line 137
    .line 138
    iput-boolean v3, v0, LX/2gG;->A06:Z

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {v4}, LX/Hum;->A00()V

    .line 142
    .line 143
    .line 144
    iget v0, v4, LX/Hum;->A00:I

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LX/2gG;

    .line 151
    .line 152
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape311S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, LX/GbK;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    iput-boolean v0, v1, LX/GbK;->A03:Z

    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape311S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, LX/Gbc;

    .line 169
    .line 170
    iget v0, v1, LX/Gbc;->A03:I

    .line 171
    .line 172
    iput v0, v1, LX/Gbc;->A01:I

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/Gbc;->A00(LX/Gbc;I)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    iput-boolean v0, v1, LX/Gbc;->A06:Z

    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxAListenerShape311S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, LX/HL0;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    iput-object v2, v3, LX/HL0;->A01:Landroid/animation/Animator;

    .line 187
    .line 188
    iget-object v0, v3, LX/HL0;->A03:LX/01o;

    .line 189
    .line 190
    invoke-static {v0}, LX/FnA;->A0M(LX/01o;)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0xff

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v3, LX/HL0;->A02:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape311S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, LX/HL0;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    iput-object v0, v1, LX/HL0;->A00:Landroid/animation/Animator;

    .line 211
    .line 212
    return-void

    .line 213
    nop

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape311S0100000_5_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, Lcom/facebook/redex/IDxAListenerShape311S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/Gbc;

    .line 9
    .line 10
    iget-boolean v0, v4, LX/Gbc;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v4, LX/Gbc;->A03:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v4, v0}, LX/Gbc;->A00(LX/Gbc;I)V

    .line 20
    .line 21
    .line 22
    iget v0, v4, LX/Gbc;->A03:I

    .line 23
    .line 24
    iput v0, v4, LX/Gbc;->A01:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    sub-int/2addr v0, v2

    .line 28
    iput v0, v4, LX/Gbc;->A03:I

    .line 29
    .line 30
    iget-object v1, v4, LX/Gbc;->A0G:LX/3zO;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget v0, v4, LX/Gbc;->A0B:I

    .line 40
    .line 41
    neg-int v0, v0

    .line 42
    int-to-float v0, v0

    .line 43
    invoke-static {v4, v1, v0}, LX/Gbc;->A01(LX/Gbc;LX/3zO;F)V

    .line 44
    .line 45
    .line 46
    iput v3, v4, LX/Gbc;->A00:I

    .line 47
    .line 48
    iput-boolean v2, v4, LX/Gbc;->A06:Z

    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iput v3, v4, LX/Gbc;->A03:I

    .line 52
    .line 53
    iget-object v2, v4, LX/Gbc;->A04:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 56
    .line 57
    .line 58
    iput v3, v4, LX/Gbc;->A00:I

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v0, 0x190

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    iput-boolean v3, v4, LX/Gbc;->A05:Z

    .line 72
    .line 73
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape311S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/IDxAListenerShape311S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, LX/6C8;

    .line 9
    .line 10
    iget-object v0, v5, LX/6C8;->A0F:LX/68E;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/68E;->A00:LX/63E;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/63E;->CTG()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v6, v5, LX/6C8;->A0B:Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v6, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/view/View;->buildDrawingCache()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v1, 0x3dcccccd    # 0.1f

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_0
    invoke-static {v4}, LX/FnA;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v2, v5, LX/6C8;->A0L:Landroid/content/Context;

    .line 52
    .line 53
    const v0, 0x7f060023

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    .line 71
    invoke-direct {v1, v0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/view/View;->destroyDrawingCache()V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {v6, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, LX/6C8;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v5, LX/6C8;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, LX/6C8;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v5, LX/6C8;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-wide/16 v0, 0xc8

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    invoke-static {v6}, LX/FnG;->A05(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_0

    .line 124
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape311S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LX/GbK;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, v1, LX/GbK;->A03:Z

    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
