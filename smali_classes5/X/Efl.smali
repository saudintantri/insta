.class public final LX/Efl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/5IS;

.field public final synthetic A01:LX/4y4;


# direct methods
.method public constructor <init>(LX/5IS;LX/4y4;)V
    .locals 0

    iput-object p1, p0, LX/Efl;->A00:LX/5IS;

    iput-object p2, p0, LX/Efl;->A01:LX/4y4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 15

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Efl;->A00:LX/5IS;

    .line 7
    .line 8
    iget v2, v0, LX/5IS;->A00:F

    .line 9
    .line 10
    invoke-static {v1}, LX/5Wf;->A02(Landroid/animation/ValueAnimator;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-float/2addr v2, v0

    .line 15
    const/4 v12, 0x0

    .line 16
    cmpl-float v0, v2, v12

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const v0, 0x3f733333    # 0.95f

    .line 21
    .line 22
    .line 23
    mul-float/2addr v2, v0

    .line 24
    :cond_0
    iget-object v3, p0, LX/Efl;->A01:LX/4y4;

    .line 25
    .line 26
    iget-object v0, v3, LX/4y4;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v4, v0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/4hb;

    .line 31
    .line 32
    iget-object v6, v4, LX/4hb;->A06:LX/4Z5;

    .line 33
    .line 34
    iget-boolean v0, v6, LX/4Z5;->A07:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget v0, v6, LX/4Z5;->A02:I

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eq v0, v5, :cond_2

    .line 42
    .line 43
    iput v11, v4, LX/4hb;->A01:I

    .line 44
    .line 45
    int-to-float v0, v11

    .line 46
    iput v0, v4, LX/4hb;->A00:F

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, v4, LX/4hb;->A03:J

    .line 53
    .line 54
    iget-object v0, v4, LX/4hb;->A04:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v4, LX/4hb;->A04:Landroid/view/VelocityTracker;

    .line 63
    .line 64
    iget-object v0, v4, LX/4hb;->A07:Landroidx/viewpager2/widget/ViewPager2;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v4, LX/4hb;->A02:I

    .line 79
    .line 80
    :goto_0
    const/4 v0, 0x4

    .line 81
    iput v0, v6, LX/4Z5;->A00:I

    .line 82
    .line 83
    invoke-static {v6, v5}, LX/4Z5;->A03(LX/4Z5;Z)V

    .line 84
    .line 85
    .line 86
    iget v0, v6, LX/4Z5;->A02:I

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, v4, LX/4hb;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i()V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-wide v7, v4, LX/4hb;->A03:J

    .line 96
    .line 97
    move-wide v9, v7

    .line 98
    move v13, v12

    .line 99
    move v14, v11

    .line 100
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v4, LX/4hb;->A04:Landroid/view/VelocityTracker;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v0, v3, LX/4y4;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v3, v0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/4hb;

    .line 117
    .line 118
    iget-object v0, v3, LX/4hb;->A06:LX/4Z5;

    .line 119
    .line 120
    iget-boolean v0, v0, LX/4Z5;->A07:Z

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget v10, v3, LX/4hb;->A00:F

    .line 125
    .line 126
    sub-float/2addr v10, v2

    .line 127
    iput v10, v3, LX/4hb;->A00:F

    .line 128
    .line 129
    iget v1, v3, LX/4hb;->A01:I

    .line 130
    .line 131
    int-to-float v0, v1

    .line 132
    sub-float v0, v10, v0

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    add-int/2addr v1, v2

    .line 139
    iput v1, v3, LX/4hb;->A01:I

    .line 140
    .line 141
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    iget-object v0, v3, LX/4hb;->A07:Landroidx/viewpager2/widget/ViewPager2;

    .line 146
    .line 147
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 148
    .line 149
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    move v1, v2

    .line 156
    const/4 v2, 0x0

    .line 157
    move v9, v10

    .line 158
    const/4 v10, 0x0

    .line 159
    :cond_3
    iget-object v0, v3, LX/4hb;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollBy(II)V

    .line 162
    .line 163
    .line 164
    const/4 v8, 0x2

    .line 165
    iget-wide v4, v3, LX/4hb;->A03:J

    .line 166
    .line 167
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, v3, LX/4hb;->A04:Landroid/view/VelocityTracker;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 177
    .line 178
    .line 179
    :cond_4
    return-void

    .line 180
    :cond_5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 181
    .line 182
    .line 183
    goto :goto_0
    .line 184
    .line 185
    .line 186
    .line 187
.end method
