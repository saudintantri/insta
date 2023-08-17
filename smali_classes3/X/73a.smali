.class public final LX/73a;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/animation/AnimatorSet;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0d56

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, LX/73a;->A02:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a23af

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, LX/73a;->A01:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f0a2b2f

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 34
    .line 35
    iput-object v0, p0, LX/73a;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 36
    .line 37
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/73a;->A00:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    iget-object v3, p0, LX/73a;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    new-array v0, v5, [F

    .line 48
    .line 49
    fill-array-data v0, :array_0

    .line 50
    .line 51
    .line 52
    const-string v7, "scaleX"

    .line 53
    .line 54
    invoke-static {v7, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-array v0, v5, [F

    .line 59
    .line 60
    fill-array-data v0, :array_1

    .line 61
    .line 62
    .line 63
    const-string v4, "scaleY"

    .line 64
    .line 65
    invoke-static {v4, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v1, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v3, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, LX/73a;->A01:Landroid/widget/ImageView;

    .line 81
    .line 82
    new-array v0, v5, [F

    .line 83
    .line 84
    fill-array-data v0, :array_2

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-array v0, v5, [F

    .line 92
    .line 93
    fill-array-data v0, :array_3

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    filled-new-array {v1, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v3, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 112
    .line 113
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 114
    .line 115
    .line 116
    filled-new-array {v6, v0}, [Landroid/animation/Animator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x3f000000    # 0.5f

    .line 124
    .line 125
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 131
    .line 132
    .line 133
    const-wide/16 v0, 0x12c

    .line 134
    .line 135
    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 136
    .line 137
    .line 138
    new-array v0, v5, [F

    .line 139
    .line 140
    fill-array-data v0, :array_4

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape194S0100000_2_I1;

    .line 148
    .line 149
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxUListenerShape194S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 156
    .line 157
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 161
    .line 162
    .line 163
    const-wide/16 v0, 0x258

    .line 164
    .line 165
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    .line 168
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 169
    .line 170
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/73a;->A01:Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-static {v0}, LX/0RL;->A01(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    filled-new-array {v3, v0}, [Landroid/animation/Animator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, LX/73a;->A00:Landroid/animation/AnimatorSet;

    .line 187
    .line 188
    filled-new-array {v4, v2}, [Landroid/animation/Animator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 197
    .line 198
    .line 199
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data
.end method
