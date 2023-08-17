.class public final LX/73d;
.super LX/3E3;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/animation/AnimatorSet;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:LX/J7T;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a2b2f

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 11
    .line 12
    iput-object v0, p0, LX/73d;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 13
    .line 14
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/73d;->A01:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f07000d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const v0, 0x7f070006

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    new-instance v0, LX/JPP;

    .line 48
    .line 49
    invoke-direct {v0, v3, v2, v1}, LX/JPP;-><init>(III)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/73d;->A03:LX/J7T;

    .line 53
    .line 54
    const v0, 0x7f0a0d55

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object v0, p0, LX/73d;->A02:Landroid/widget/ImageView;

    .line 64
    .line 65
    iget-object v5, p0, LX/73d;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    new-array v1, v3, [F

    .line 69
    .line 70
    fill-array-data v1, :array_0

    .line 71
    .line 72
    .line 73
    const-string v0, "scaleX"

    .line 74
    .line 75
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-array v1, v3, [F

    .line 80
    .line 81
    fill-array-data v1, :array_1

    .line 82
    .line 83
    .line 84
    const-string v0, "scaleY"

    .line 85
    .line 86
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    filled-new-array {v2, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v5, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, LX/73d;->A01:Landroid/animation/AnimatorSet;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x3f000000    # 0.5f

    .line 107
    .line 108
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v0, 0x12c

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, LX/73d;->A03:LX/J7T;

    .line 122
    .line 123
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v1, 0x1d

    .line 126
    .line 127
    const v0, 0x7f0601ce

    .line 128
    .line 129
    .line 130
    if-ge v2, v1, :cond_0

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 137
    .line 138
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    iget-object v0, p0, LX/73d;->A02:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    sget-object v1, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    .line 152
    .line 153
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    .line 154
    .line 155
    invoke-direct {v0, v2, v1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 171
    .line 172
    .line 173
    .line 174
.end method
