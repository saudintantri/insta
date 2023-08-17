.class public final LX/57e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nz;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:LX/2gG;

.field public final A05:LX/4oS;

.field public final A06:Z

.field public final A07:LX/4nn;

.field public final A08:LX/5HU;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/4nn;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/57e;->A02:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const v0, 0x7f0a1cf4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object v0, p0, LX/57e;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p2, p0, LX/57e;->A07:LX/4nn;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v0, 0x7f06022f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v0, LX/4oS;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/4oS;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/57e;->A05:LX/4oS;

    .line 35
    .line 36
    invoke-static {v2}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, LX/57e;->A06:Z

    .line 41
    .line 42
    iget-object v0, p0, LX/57e;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f070017

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v3, p0, LX/57e;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    iget-object v0, p0, LX/57e;->A05:LX/4oS;

    .line 58
    .line 59
    iget v2, v0, LX/4oS;->A01:I

    .line 60
    .line 61
    iget-boolean v1, p0, LX/57e;->A06:Z

    .line 62
    .line 63
    new-instance v0, LX/5HU;

    .line 64
    .line 65
    invoke-direct {v0, v3, v2, v4, v1}, LX/5HU;-><init>(Landroidx/recyclerview/widget/RecyclerView;IIZ)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/57e;->A08:LX/5HU;

    .line 69
    .line 70
    iget-object v0, p0, LX/57e;->A05:LX/4oS;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-virtual {v0, v3}, LX/3Ax;->setHasStableIds(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/57e;->A05:LX/4oS;

    .line 77
    .line 78
    iget-object v0, p0, LX/57e;->A08:LX/5HU;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/3Ax;->registerAdapterDataObserver(LX/37Q;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/57e;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    iput-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 86
    .line 87
    iget-object v0, p0, LX/57e;->A05:LX/4oS;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/57e;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 96
    .line 97
    invoke-direct {v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, LX/57e;->A06:Z

    .line 104
    .line 105
    new-instance v1, LX/4jV;

    .line 106
    .line 107
    invoke-direct {v1, v4, v0}, LX/4jV;-><init>(IZ)V

    .line 108
    .line 109
    .line 110
    iput-boolean v2, v1, LX/27u;->A00:Z

    .line 111
    .line 112
    iget-object v0, p0, LX/57e;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/57e;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    new-instance v0, LX/4WM;

    .line 120
    .line 121
    invoke-direct {v0, p0, v4}, LX/4WM;-><init>(LX/57e;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/57e;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/57e;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    new-instance v0, LX/4Ko;

    .line 135
    .line 136
    invoke-direct {v0, p0}, LX/4Ko;-><init>(LX/57e;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(LX/587;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-boolean v3, v0, LX/2gG;->A06:Z

    .line 151
    .line 152
    invoke-virtual {v0, p0}, LX/2gG;->A07(LX/1nz;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, LX/57e;->A04:LX/2gG;

    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public static A00(Landroid/graphics/Bitmap;LX/57e;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/57e;->A05:LX/4oS;

    .line 1
    .line 2
    iget-object v2, p1, LX/57e;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, v3, LX/4oS;->A03:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, LX/7mK;

    .line 7
    .line 8
    invoke-direct {v0, p0, v2}, LX/7mK;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/3Ax;->notifyItemInserted(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, LX/57e;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    new-instance v0, LX/FMX;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/FMX;-><init>(LX/57e;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public static A01(LX/57e;Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v3, p0, LX/57e;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v3, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LX/57e;->A05:LX/4oS;

    .line 7
    .line 8
    iget-object v1, v2, LX/4oS;->A03:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/7mK;

    .line 31
    .line 32
    iget-object v0, v0, LX/7mK;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v2}, LX/3Ax;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, LX/57e;->A05:LX/4oS;

    .line 48
    .line 49
    iget-object v0, v0, LX/4oS;->A03:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, LX/57e;->A00:Ljava/lang/Runnable;

    .line 59
    .line 60
    iget-object p1, p0, LX/57e;->A04:LX/2gG;

    .line 61
    .line 62
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 63
    .line 64
    iget-wide v3, v0, LX/1nr;->A00:D

    .line 65
    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    cmpl-double v0, v3, v1

    .line 69
    .line 70
    if-lez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, LX/2gG;->A02(D)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/57e;->A05:LX/4oS;

    .line 1
    .line 2
    iget-object v0, v1, LX/4oS;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/57e;->A02:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final CUL(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUM(LX/2gG;)V
    .locals 5

    .line 0
    iget-wide v3, p1, LX/2gG;->A01:D

    .line 1
    .line 2
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    cmpl-double v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/57e;->A00:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/57e;->A00:Ljava/lang/Runnable;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 1
    .line 2
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 3
    .line 4
    double-to-float v5, v0

    .line 5
    iget-object v4, p0, LX/57e;->A02:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v1, v0

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float v0, v3, v5

    .line 18
    .line 19
    mul-float/2addr v1, v0

    .line 20
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    cmpl-float v1, v5, v2

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    cmpl-float v0, v5, v2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    cmpl-float v0, v5, v3

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LX/57e;->A07:LX/4nn;

    .line 43
    .line 44
    iget-object v0, v0, LX/4nn;->A0E:LX/4r9;

    .line 45
    .line 46
    iget-object v1, v0, LX/4r9;->A00:LX/6IO;

    .line 47
    .line 48
    iget-object v0, v1, LX/6IO;->A2X:LX/4tt;

    .line 49
    .line 50
    iget-object v3, v1, LX/6IO;->A1O:Landroid/app/Activity;

    .line 51
    .line 52
    iget-object v2, v1, LX/6IO;->A1Z:LX/55F;

    .line 53
    .line 54
    iget-object v1, v0, LX/4tt;->A0P:Landroid/view/ViewGroup;

    .line 55
    .line 56
    new-instance v0, LX/6LX;

    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, LX/6LX;-><init>(Landroid/app/Activity;Landroid/view/View;LX/55F;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0Oc;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
    .line 65
    .line 66
.end method
