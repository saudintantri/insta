.class public Lcom/facebook/redex/IDxDListenerShape326S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape326S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape326S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape326S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape326S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 8
    .line 9
    iget v3, v4, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A00:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    iget v0, v4, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03:I

    .line 14
    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    const-string v0, "Descendant view was provided without specifying the error background"

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/0yH;->A0H(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v4, p0}, LX/5Wd;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_2
    if-nez v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v4, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05:Landroid/view/View;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :cond_3
    const-string v0, "Error background was provided but no child view exists to apply it to"

    .line 42
    .line 43
    :goto_2
    invoke-static {v2, v0}, LX/0yH;->A0H(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v4, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v4, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05:Landroid/view/View;

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :cond_5
    const-string v0, "Descendant view (to apply error background to) wasn\'t found by provided id"

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxDListenerShape326S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v3, p0}, LX/5Wd;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    shr-int/lit8 v2, v0, 0x1

    .line 85
    .line 86
    iget-object v1, v3, Lcom/google/android/material/timepicker/ClockFaceView;->A07:Lcom/google/android/material/timepicker/ClockHandView;

    .line 87
    .line 88
    iget v0, v1, Lcom/google/android/material/timepicker/ClockHandView;->A05:I

    .line 89
    .line 90
    sub-int/2addr v2, v0

    .line 91
    iget v0, v3, Lcom/google/android/material/timepicker/ClockFaceView;->A02:I

    .line 92
    .line 93
    sub-int/2addr v2, v0

    .line 94
    iget v0, v3, LX/JF4;->A00:I

    .line 95
    .line 96
    if-eq v2, v0, :cond_1

    .line 97
    .line 98
    iput v2, v3, LX/JF4;->A00:I

    .line 99
    .line 100
    invoke-virtual {v3}, LX/JF4;->A0B()V

    .line 101
    .line 102
    .line 103
    iget v0, v3, LX/JF4;->A00:I

    .line 104
    .line 105
    iput v0, v1, Lcom/google/android/material/timepicker/ClockHandView;->A02:I

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape326S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, LX/JAV;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v2, LX/JAV;->A03:Landroid/view/ViewGroup;

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    iget-object v0, v2, LX/JAV;->A02:Landroid/view/View;

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, LX/JAV;->A03:Landroid/view/ViewGroup;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iput-object v0, v2, LX/JAV;->A03:Landroid/view/ViewGroup;

    .line 136
    .line 137
    iput-object v0, v2, LX/JAV;->A02:Landroid/view/View;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape326S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/LWe;

    .line 143
    .line 144
    iget-object v1, v0, LX/LWe;->A02:Landroid/view/View;

    .line 145
    .line 146
    invoke-static {v1, p0}, LX/5Wd;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    shr-int/lit8 v0, v0, 0x2

    .line 154
    .line 155
    int-to-float v0, v0

    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape326S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/JBT;

    .line 163
    .line 164
    iget-object v1, v0, LX/JBT;->A01:Landroid/view/View;

    .line 165
    .line 166
    invoke-static {v1, p0}, LX/5Wd;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, LX/Chb;->A02(Landroid/view/View;)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 186
    .line 187
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-wide/16 v0, 0xfa

    .line 200
    .line 201
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 206
    .line 207
    .line 208
    :goto_3
    const/4 v0, 0x0

    .line 209
    return v0

    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
.end method
