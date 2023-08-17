.class public abstract LX/5id;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/3DT;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/5ie;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/5id;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/5ie;

    .line 7
    .line 8
    invoke-direct {v0}, LX/5ie;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/5id;->A07:LX/5ie;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public A00(I)Landroid/graphics/PointF;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5id;->A02:LX/3DT;

    .line 1
    .line 2
    instance-of v0, v1, LX/28j;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/28j;

    .line 7
    .line 8
    invoke-interface {v1, p1}, LX/28j;->AIJ(I)Landroid/graphics/PointF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    .line 14
    .line 15
    const-class v0, LX/28j;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "RecyclerView"

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5id;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iput-boolean v3, p0, LX/5id;->A05:Z

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, LX/5ic;

    .line 9
    .line 10
    iput v3, v0, LX/5ic;->A02:I

    .line 11
    .line 12
    iput v3, v0, LX/5ic;->A01:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, LX/5ic;->A03:Landroid/graphics/PointF;

    .line 16
    .line 17
    iget-object v0, p0, LX/5id;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, v1, LX/2j7;->A06:I

    .line 23
    .line 24
    iput-object v2, p0, LX/5id;->A01:Landroid/view/View;

    .line 25
    .line 26
    iput v0, p0, LX/5id;->A00:I

    .line 27
    .line 28
    iput-boolean v3, p0, LX/5id;->A04:Z

    .line 29
    .line 30
    iget-object v1, p0, LX/5id;->A02:LX/3DT;

    .line 31
    .line 32
    iget-object v0, v1, LX/3DT;->A07:LX/5id;

    .line 33
    .line 34
    if-ne v0, p0, :cond_0

    .line 35
    .line 36
    iput-object v2, v1, LX/3DT;->A07:LX/5id;

    .line 37
    .line 38
    :cond_0
    iput-object v2, p0, LX/5id;->A02:LX/3DT;

    .line 39
    .line 40
    iput-object v2, p0, LX/5id;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final A02(II)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/5id;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget v1, p0, LX/5id;->A00:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    if-nez v3, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LX/5id;->A01()V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-boolean v0, p0, LX/5id;->A04:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, LX/5id;->A01:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, LX/5id;->A02:LX/3DT;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget v0, p0, LX/5id;->A00:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/5id;->A00(I)Landroid/graphics/PointF;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    iget v4, v5, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    cmpl-float v0, v4, v1

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    cmpl-float v0, v0, v1

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-int v1, v0

    .line 51
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-int v0, v0

    .line 58
    invoke-virtual {v3, v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I[II)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, LX/5id;->A04:Z

    .line 63
    .line 64
    iget-object v0, p0, LX/5id;->A01:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/3E3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {v0}, LX/3E3;->getLayoutPosition()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_0
    iget v0, p0, LX/5id;->A00:I

    .line 79
    .line 80
    if-ne v1, v0, :cond_7

    .line 81
    .line 82
    iget-object v2, p0, LX/5id;->A01:Landroid/view/View;

    .line 83
    .line 84
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 85
    .line 86
    iget-object v0, p0, LX/5id;->A07:LX/5ie;

    .line 87
    .line 88
    invoke-virtual {p0, v2, v0, v1}, LX/5id;->A03(Landroid/view/View;LX/5ie;LX/2j7;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, LX/5ie;->A01(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LX/5id;->A01()V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    iget-boolean v0, p0, LX/5id;->A05:Z

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/2j7;

    .line 102
    .line 103
    iget-object v2, p0, LX/5id;->A07:LX/5ie;

    .line 104
    .line 105
    invoke-virtual {p0, v2, v0, p1, p2}, LX/5id;->A04(LX/5ie;LX/2j7;II)V

    .line 106
    .line 107
    .line 108
    iget v1, v2, LX/5ie;->A04:I

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    if-ltz v1, :cond_5

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    :cond_5
    invoke-virtual {v2, v3}, LX/5ie;->A01(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 115
    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-boolean v0, p0, LX/5id;->A05:Z

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, LX/5id;->A04:Z

    .line 125
    .line 126
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/3DP;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/3DP;->A00()V

    .line 129
    .line 130
    .line 131
    :cond_6
    return-void

    .line 132
    :cond_7
    const-string v1, "RecyclerView"

    .line 133
    .line 134
    const-string v0, "Passed over target position while smooth scrolling."

    .line 135
    .line 136
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, LX/5id;->A01:Landroid/view/View;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    const/4 v1, -0x1

    .line 143
    goto :goto_0
    .line 144
    .line 145
.end method

.method public abstract A03(Landroid/view/View;LX/5ie;LX/2j7;)V
.end method

.method public abstract A04(LX/5ie;LX/2j7;II)V
.end method
