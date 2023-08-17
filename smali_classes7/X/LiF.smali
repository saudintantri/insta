.class public final LX/LiF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/webkit/WebView;

.field public final synthetic A02:LX/B62;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;LX/B62;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LiF;->A02:LX/B62;

    .line 1
    .line 2
    iput-object p1, p0, LX/LiF;->A01:Landroid/webkit/WebView;

    .line 3
    .line 4
    iput p3, p0, LX/LiF;->A00:I

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
.method public final run()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/LiF;->A02:LX/B62;

    .line 1
    .line 2
    iget-object v1, p0, LX/LiF;->A01:Landroid/webkit/WebView;

    .line 3
    .line 4
    iget v0, p0, LX/LiF;->A00:I

    .line 5
    .line 6
    mul-int/lit8 v4, v0, 0xa

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    if-gt v4, v0, :cond_0

    .line 11
    .line 12
    const/16 v4, 0x64

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/2Yr;->A00(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/KsV;->A00(Landroid/net/Uri;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    const/16 v4, 0x64

    .line 35
    .line 36
    :cond_1
    iget-object v5, v3, LX/B62;->A01:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-ne v2, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgress()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v4, v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v5, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgress()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq v4, v0, :cond_5

    .line 64
    .line 65
    iget-object v0, v3, LX/B62;->A00:Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgress()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    filled-new-array {v0, v4}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "progress"

    .line 81
    .line 82
    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v3, LX/B62;->A00:Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgress()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-int/2addr v4, v0

    .line 93
    iget-object v2, v3, LX/B62;->A00:Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    shl-int/lit8 v0, v4, 0x1

    .line 96
    .line 97
    int-to-long v0, v0

    .line 98
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, LX/B62;->A00:Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    invoke-static {v0}, LX/Che;->A0i(Landroid/animation/Animator;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, LX/B62;->A00:Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void

    .line 112
    :cond_6
    const/16 v0, 0x3e8

    .line 113
    .line 114
    if-ne v4, v0, :cond_1

    .line 115
    .line 116
    iget-object v4, v3, LX/B62;->A01:Landroid/widget/ProgressBar;

    .line 117
    .line 118
    const/16 v3, 0x12c

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    const/high16 v1, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 130
    .line 131
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 135
    .line 136
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 140
    .line 141
    .line 142
    int-to-long v0, v3

    .line 143
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape372S0100000_6_I1;

    .line 148
    .line 149
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxAListenerShape372S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v0, 0x4

    .line 164
    if-ne v1, v0, :cond_5

    .line 165
    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
