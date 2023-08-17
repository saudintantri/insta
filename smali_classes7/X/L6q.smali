.class public final LX/L6q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-eq v0, v5, :cond_0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    return v5

    .line 9
    :cond_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/L3G;

    .line 12
    .line 13
    iget v7, p1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    iget-object v0, v3, LX/L3G;->A09:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    :cond_1
    iget-object v1, v3, LX/L3G;->A0A:LX/JBc;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget v0, v1, LX/JBc;->A00:I

    .line 40
    .line 41
    if-ne v0, v5, :cond_2

    .line 42
    .line 43
    invoke-static {}, LX/Chb;->A1b()[F

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    fill-array-data v0, :array_0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget-object v0, LX/KsZ;->A03:Landroid/animation/TimeInterpolator;

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0xb

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;

    .line 62
    .line 63
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;-><init>(LX/L3G;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v0, 0x4b

    .line 70
    .line 71
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape0S0101000_6_I1;

    .line 76
    .line 77
    invoke-direct {v0, v3, v7, v1}, Lcom/facebook/redex/IDxLAdapterShape0S0101000_6_I1;-><init>(LX/L3G;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 84
    .line 85
    .line 86
    return v5

    .line 87
    :cond_2
    new-instance v6, Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    invoke-direct {v6}, Landroid/animation/ValueAnimator;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    .line 107
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 108
    .line 109
    add-int/2addr v2, v0

    .line 110
    :cond_3
    filled-new-array {v4, v2}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/KsZ;->A02:Landroid/animation/TimeInterpolator;

    .line 118
    .line 119
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120
    .line 121
    .line 122
    const-wide/16 v0, 0xfa

    .line 123
    .line 124
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape0S0101000_6_I1;

    .line 128
    .line 129
    invoke-direct {v0, v3, v7, v5}, Lcom/facebook/redex/IDxLAdapterShape0S0101000_6_I1;-><init>(LX/L3G;II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0xe

    .line 136
    .line 137
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;

    .line 138
    .line 139
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;-><init>(LX/L3G;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    invoke-virtual {v3}, LX/L3G;->A05()V

    .line 147
    .line 148
    .line 149
    return v5

    .line 150
    :cond_5
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, LX/L3G;

    .line 153
    .line 154
    iget-object v4, v6, LX/L3G;->A0A:LX/JBc;

    .line 155
    .line 156
    new-instance v0, LX/LRi;

    .line 157
    .line 158
    invoke-direct {v0, v6}, LX/LRi;-><init>(LX/L3G;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v4, LX/JBc;->A02:LX/Lyk;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    instance-of v0, v3, LX/2gO;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    check-cast v3, LX/2gO;

    .line 178
    .line 179
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 180
    .line 181
    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v1, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->A00:LX/KV2;

    .line 185
    .line 186
    iget-object v0, v6, LX/L3G;->A05:LX/Lw4;

    .line 187
    .line 188
    iput-object v0, v1, LX/KV2;->A00:LX/Lw4;

    .line 189
    .line 190
    new-instance v0, LX/LRX;

    .line 191
    .line 192
    invoke-direct {v0, v6}, LX/LRX;-><init>(LX/L3G;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/Lyi;

    .line 196
    .line 197
    invoke-virtual {v3, v2}, LX/2gO;->A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x50

    .line 201
    .line 202
    iput v0, v3, LX/2gO;->A04:I

    .line 203
    .line 204
    :cond_6
    invoke-static {v6}, LX/L3G;->A02(LX/L3G;)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x4

    .line 208
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v6, LX/L3G;->A08:Landroid/view/ViewGroup;

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-static {v6}, LX/L3G;->A01(LX/L3G;)V

    .line 223
    .line 224
    .line 225
    return v5

    .line 226
    :cond_8
    new-instance v0, LX/LRj;

    .line 227
    .line 228
    invoke-direct {v0, v6}, LX/LRj;-><init>(LX/L3G;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v4, LX/JBc;->A03:LX/Lw2;

    .line 232
    .line 233
    return v5

    .line 234
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
