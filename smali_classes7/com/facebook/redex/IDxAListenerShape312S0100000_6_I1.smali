.class public Lcom/facebook/redex/IDxAListenerShape312S0100000_6_I1;
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
    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape312S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape312S0100000_6_I1;->A00:Ljava/lang/Object;

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
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape312S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape312S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/KeR;

    .line 9
    .line 10
    iget-object v1, v2, LX/KeR;->A02:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v0, v2, LX/KeR;->A01:LX/J9z;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v2, LX/KeR;->A01:LX/J9z;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape312S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    check-cast v0, LX/Lxy;

    .line 29
    .line 30
    invoke-interface {v0}, LX/Lxy;->getReactScrollViewScrollState()LX/KeD;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v1, LX/KeD;->A01:Z

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape312S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape312S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/L0D;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/L0D;->A05:Z

    .line 12
    .line 13
    iget-object v0, v1, LX/L0D;->A03:LX/0Xg;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape312S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;

    .line 24
    .line 25
    iget-boolean v0, v1, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A01:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A03:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape312S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/J0p;

    .line 38
    .line 39
    iget-object v0, v2, LX/J0p;->A04:LX/5L8;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/5L8;->pause()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, LX/J0p;->A01:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v0, "animationView"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, LX/J0p;->A02:LX/Lz5;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, LX/Lz5;->Bmk()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape312S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/Js3;

    .line 67
    .line 68
    iget-object v0, v0, LX/Js3;->A00:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Ly5;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/LJt;

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    const-string v0, "presenter"

    .line 87
    .line 88
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    throw v0

    .line 93
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape312S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LX/KeR;

    .line 96
    .line 97
    iget-object v1, v2, LX/KeR;->A02:Landroid/view/ViewGroup;

    .line 98
    .line 99
    iget-object v0, v2, LX/KeR;->A01:LX/J9z;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v0, v2, LX/KeR;->A01:LX/J9z;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6
    iget-object v6, p0, Lcom/facebook/redex/IDxAListenerShape312S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()Lcom/facebookpay/widget/button/FBPayButton;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/JCl;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressMsgView()Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/FnD;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-boolean v7, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A0D:Z

    .line 140
    .line 141
    const-wide/16 v3, 0xbb8

    .line 142
    .line 143
    if-eqz v7, :cond_3

    .line 144
    .line 145
    const-wide/16 v0, 0xbb8

    .line 146
    .line 147
    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-wide/16 v1, 0x190

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    new-instance v0, LX/LcO;

    .line 158
    .line 159
    invoke-direct {v0, v6}, LX/LcO;-><init>(Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    new-instance v0, LX/LcP;

    .line 167
    .line 168
    invoke-direct {v0, v6}, LX/LcP;-><init>(Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/JCl;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotY(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressMsgView()Landroid/widget/TextView;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v6}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()Lcom/facebookpay/widget/button/FBPayButton;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotX(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/JCl;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/high16 v5, 0x3f000000    # 0.5f

    .line 206
    .line 207
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-nez v7, :cond_2

    .line 216
    .line 217
    const-wide/16 v3, 0x1388

    .line 218
    .line 219
    :cond_2
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_3
    const-wide/16 v0, 0x1388

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape312S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Landroid/view/ViewGroup;

    .line 233
    .line 234
    move-object v0, v2

    .line 235
    check-cast v0, LX/Lxy;

    .line 236
    .line 237
    invoke-interface {v0}, LX/Lxy;->getReactScrollViewScrollState()LX/KeD;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/4 v0, 0x1

    .line 242
    iput-boolean v0, v1, LX/KeD;->A02:Z

    .line 243
    .line 244
    invoke-static {v2}, LX/L5V;->A05(Landroid/view/ViewGroup;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_4
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 249
    .line 250
    iput-object v0, v2, LX/LJt;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    const/4 v0, 0x1

    .line 254
    invoke-static {v1, v2, v0}, LX/LJt;->A02(Lcom/facebook/smartcapture/docauth/DocAuthResult;LX/LJt;Z)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape312S0100000_6_I1;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape312S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    if-eqz v9, :cond_0

    .line 15
    .line 16
    array-length v8, v9

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    if-ge v7, v8, :cond_0

    .line 20
    .line 21
    aget-object v6, v9, v7

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "rotation"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    new-array v5, v0, [F

    .line 37
    .line 38
    const/16 v4, -0xe

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const/16 v0, 0x1d

    .line 45
    .line 46
    int-to-double v0, v0

    .line 47
    mul-double/2addr v2, v0

    .line 48
    double-to-float v1, v2

    .line 49
    int-to-float v0, v4

    .line 50
    add-float/2addr v1, v0

    .line 51
    aput v1, v5, v10

    .line 52
    .line 53
    invoke-virtual {v6, v5}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape312S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroid/animation/Animator;

    .line 62
    .line 63
    const-wide/16 v0, 0x16f

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    nop

    .line 70
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape312S0100000_6_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape312S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    check-cast v0, LX/Lxy;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Lxy;->getReactScrollViewScrollState()LX/KeD;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, LX/KeD;->A01:Z

    .line 18
    .line 19
    iput-boolean v0, v1, LX/KeD;->A02:Z

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method
