.class public final LX/1qh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qi;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Boolean;

.field public A03:Z

.field public A04:F

.field public final A05:I

.field public final A06:Landroid/app/Activity;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:Landroid/view/Window;

.field public final A09:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iput v0, p0, LX/1qh;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/1qh;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/1qh;->A06:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/1qh;->A08:Landroid/view/Window;

    .line 19
    .line 20
    iget-object v1, p0, LX/1qh;->A06:Landroid/app/Activity;

    .line 21
    .line 22
    const v0, 0x7f0a051d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    iput-object v0, p0, LX/1qh;->A07:Landroid/view/ViewGroup;

    .line 32
    .line 33
    iget-object v1, p0, LX/1qh;->A06:Landroid/app/Activity;

    .line 34
    .line 35
    const v0, 0x7f0a012c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iput-object v0, p0, LX/1qh;->A09:Landroid/view/ViewGroup;

    .line 45
    .line 46
    iget-object v1, p0, LX/1qh;->A06:Landroid/app/Activity;

    .line 47
    .line 48
    const v0, 0x7f06019f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/1qh;->A05:I

    .line 56
    .line 57
    iget-object v1, p0, LX/1qh;->A06:Landroid/app/Activity;

    .line 58
    .line 59
    new-instance v0, LX/6sv;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/6sv;-><init>(LX/1qh;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/2fz;->A02(Landroid/app/Activity;LX/1qj;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/1qh;->A06:Landroid/app/Activity;

    .line 68
    .line 69
    new-instance v0, LX/8jg;

    .line 70
    .line 71
    invoke-direct {v0, p2, p0}, LX/8jg;-><init>(Landroid/view/View;LX/1qh;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/2fz;->A02(Landroid/app/Activity;LX/1qj;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/3CF;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LX/3CF;-><init>(LX/1qh;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v0}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static A00(LX/1qh;Z)V
    .locals 5

    .line 0
    iget v1, p0, LX/1qh;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_6

    .line 4
    .line 5
    invoke-static {}, LX/1Oa;->A01()LX/1Oa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/1Oa;->A07()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    iget v0, p0, LX/1qh;->A01:I

    .line 13
    .line 14
    const/16 v3, 0x400

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, LX/1qh;->A08:Landroid/view/Window;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    iput-object v0, p0, LX/1qh;->A02:Ljava/lang/Boolean;

    .line 29
    .line 30
    :cond_1
    iget-object v4, p0, LX/1qh;->A08:Landroid/view/Window;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v1, p0, LX/1qh;->A01:I

    .line 41
    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v1, v0, :cond_3

    .line 46
    .line 47
    and-int/lit8 v1, v3, -0x5

    .line 48
    .line 49
    :goto_2
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, LX/1qh;->A01:I

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/1qh;->A06:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-static {v0, p1}, LX/2gW;->A05(Landroid/app/Activity;Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, LX/1qh;->A06:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-static {v0, p1}, LX/2jt;->A05(Landroid/app/Activity;Z)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, LX/1qh;->A01:I

    .line 72
    .line 73
    iput v0, p0, LX/1qh;->A00:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v1, p0, LX/1qh;->A06:Landroid/app/Activity;

    .line 81
    .line 82
    const v0, 0x7f06002c

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    .line 91
    .line 92
    or-int/lit8 v1, v3, 0x4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v0, p0, LX/1qh;->A02:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    :cond_5
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, LX/1qh;->A08:Landroid/view/Window;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const/4 v0, 0x1

    .line 117
    if-eq v1, v0, :cond_7

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    if-ne v1, v0, :cond_0

    .line 121
    .line 122
    :cond_7
    invoke-static {}, LX/1Oa;->A01()LX/1Oa;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, LX/1Oa;->A08()V

    .line 127
    .line 128
    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public final CG5(LX/2g6;)V
    .locals 9

    .line 0
    const v0, 0x5efe7f1c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p1, LX/2g6;->A04:LX/2fy;

    .line 8
    .line 9
    iget v2, p1, LX/2g6;->A01:F

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LX/2fy;->A01(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/1qh;->A04:F

    .line 16
    .line 17
    const/high16 v0, -0x40800000    # -1.0f

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    cmpl-float v0, v2, v0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    xor-int/lit8 v4, v1, 0x1

    .line 28
    .line 29
    float-to-int v0, v2

    .line 30
    int-to-float v0, v0

    .line 31
    sub-float/2addr v2, v0

    .line 32
    const/4 v7, 0x0

    .line 33
    cmpl-float v0, v2, v7

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    :cond_1
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v5, p0, LX/1qh;->A09:Landroid/view/ViewGroup;

    .line 41
    .line 42
    iget-object v1, p0, LX/1qh;->A07:Landroid/view/ViewGroup;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-eqz v8, :cond_5

    .line 63
    .line 64
    iget-object v5, p0, LX/1qh;->A07:Landroid/view/ViewGroup;

    .line 65
    .line 66
    iget-object v1, p0, LX/1qh;->A09:Landroid/view/ViewGroup;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x4

    .line 74
    if-ne v1, v0, :cond_4

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    :cond_4
    invoke-static {v2}, LX/01O;->A05(Z)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-boolean v0, p0, LX/1qh;->A03:Z

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    iput v2, p0, LX/1qh;->A01:I

    .line 86
    .line 87
    if-eqz v8, :cond_6

    .line 88
    .line 89
    :goto_1
    invoke-static {}, LX/2fz;->A06()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-static {p0, v4}, LX/1qh;->A00(LX/1qh;Z)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_2
    const v0, 0x5d0d0820

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    new-instance v1, LX/3Dx;

    .line 106
    .line 107
    invoke-direct {v1, p0, v4}, LX/3Dx;-><init>(LX/1qh;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/1qh;->A06:Landroid/app/Activity;

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/2fz;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    iget v1, p0, LX/1qh;->A04:F

    .line 117
    .line 118
    const/high16 v0, 0x3f800000    # 1.0f

    .line 119
    .line 120
    cmpl-float v0, v1, v0

    .line 121
    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    iput v6, p0, LX/1qh;->A01:I

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    :goto_3
    iget v0, p0, LX/1qh;->A00:I

    .line 128
    .line 129
    if-eq v0, v1, :cond_6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_9
    cmpl-float v0, v1, v7

    .line 133
    .line 134
    if-nez v0, :cond_a

    .line 135
    .line 136
    iput v2, p0, LX/1qh;->A01:I

    .line 137
    .line 138
    const/4 v1, 0x3

    .line 139
    goto :goto_3

    .line 140
    :cond_a
    const/4 v0, 0x2

    .line 141
    iput v0, p0, LX/1qh;->A01:I

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    goto :goto_3
.end method
