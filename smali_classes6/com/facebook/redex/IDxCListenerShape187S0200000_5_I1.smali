.class public Lcom/facebook/redex/IDxCListenerShape187S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04e;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape187S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape187S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape187S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape187S0200000_5_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape187S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/0BY;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0BY;->A0G()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v3, "navBarBackgroundHelper"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape187S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/GU8;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v2, LX/GU8;->A0S:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, LX/GU8;->A02(LX/GU8;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v2, LX/GU8;->A0S:Z

    .line 35
    .line 36
    iget-object v4, v2, LX/GU8;->A0C:LX/HL0;

    .line 37
    .line 38
    if-eqz v4, :cond_7

    .line 39
    .line 40
    iget-object v0, v4, LX/HL0;->A00:Landroid/animation/Animator;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    iput-object v0, v4, LX/HL0;->A00:Landroid/animation/Animator;

    .line 49
    .line 50
    iget-object v0, v4, LX/HL0;->A01:Landroid/animation/Animator;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v3, :cond_6

    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    const/4 v1, 0x1

    .line 63
    iput-boolean v1, v2, LX/GU8;->A0S:Z

    .line 64
    .line 65
    iget-object v4, v2, LX/GU8;->A0C:LX/HL0;

    .line 66
    .line 67
    if-eqz v4, :cond_7

    .line 68
    .line 69
    iget-object v0, v4, LX/HL0;->A01:Landroid/animation/Animator;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 74
    .line 75
    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    iput-object v0, v4, LX/HL0;->A01:Landroid/animation/Animator;

    .line 78
    .line 79
    iget-object v0, v4, LX/HL0;->A00:Landroid/animation/Animator;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v1, :cond_5

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    iget-object v2, v4, LX/HL0;->A02:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    const v0, 0x800053

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/view/View;->setForegroundGravity(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v4, LX/HL0;->A03:LX/01o;

    .line 106
    .line 107
    invoke-static {v1}, LX/FnA;->A0M(LX/01o;)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, LX/FnA;->A0M(LX/01o;)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, LX/FnA;->A0M(LX/01o;)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v0, 0xff

    .line 130
    .line 131
    filled-new-array {v1, v0}, [I

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v4, LX/HL0;->A00:Landroid/animation/Animator;

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    goto :goto_0

    .line 143
    :cond_6
    iget-object v0, v4, LX/HL0;->A03:LX/01o;

    .line 144
    .line 145
    invoke-static {v0}, LX/FnA;->A0M(LX/01o;)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    filled-new-array {v0, v1}, [I

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, v4, LX/HL0;->A01:Landroid/animation/Animator;

    .line 162
    .line 163
    const/4 v0, 0x4

    .line 164
    :goto_0
    invoke-static {v2, v4, v0}, LX/FnC;->A0p(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    const-wide/16 v0, 0x96

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 170
    .line 171
    .line 172
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape311S0100000_5_I1;

    .line 173
    .line 174
    invoke-direct {v0, v4, v3}, Lcom/facebook/redex/IDxAListenerShape311S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    throw v0

    .line 189
    :cond_8
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape187S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/Fx4;

    .line 192
    .line 193
    iget-object v1, v0, LX/Fx4;->A01:Lcom/instagram/creation/state/CreationState;

    .line 194
    .line 195
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A04:Lcom/instagram/creation/state/CreationState;

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape187S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 204
    .line 205
    invoke-static {v1}, LX/Fxa;->A03(Lcom/instagram/creation/activity/MediaCaptureActivity;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/Fxb;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/Fxb;->A01()V

    .line 211
    .line 212
    .line 213
    if-eqz v2, :cond_9

    .line 214
    .line 215
    iget-object v0, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 216
    .line 217
    invoke-static {v0}, LX/FoS;->A00(Lcom/instagram/service/session/UserSession;)LX/FoS;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v0, v0, LX/FoS;->A01:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 224
    .line 225
    .line 226
    :cond_9
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, p0}, LX/0BY;->A0t(LX/04e;)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    iput-object v0, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A00:LX/04e;

    .line 235
    .line 236
    return-void
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method
