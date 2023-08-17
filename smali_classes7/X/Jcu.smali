.class public final LX/Jcu;
.super LX/1gK;
.source ""


# instance fields
.field public A00:LX/5bI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A01:LX/5aw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A02:LX/KYt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BloksRenderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1gK;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0L(LX/3B5;LX/3B5;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/3B5;->A06()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/3B5;->A06()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, LX/3B5;->A06()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "equals"

    .line 13
    .line 14
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {p2}, LX/3B5;->A06()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0
    .line 28
    .line 29
    .line 30
.end method

.method public final bridge synthetic A0M()LX/1gE;
    .locals 1

    .line 0
    invoke-super {p0}, LX/1gE;->A0M()LX/1gE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A0O()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0P(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/JrT;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/JrT;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Z(LX/1gE;LX/1gE;LX/1gx;LX/1gx;)Z
    .locals 2

    .line 0
    check-cast p1, LX/Jcu;

    .line 1
    .line 2
    check-cast p2, LX/Jcu;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    :goto_0
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v1, p2, LX/Jcu;->A00:LX/5bI;

    .line 11
    .line 12
    :cond_0
    invoke-static {v0, v1}, LX/7Yn;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    iget-object v0, p1, LX/Jcu;->A00:LX/5bI;

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final A0a(LX/1gE;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/Jcu;

    .line 17
    .line 18
    iget-object v1, p0, LX/Jcu;->A01:LX/5aw;

    .line 19
    .line 20
    iget-object v0, p1, LX/Jcu;->A01:LX/5aw;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    iget-object v1, p0, LX/Jcu;->A00:LX/5bI;

    .line 35
    .line 36
    iget-object v0, p1, LX/Jcu;->A00:LX/5bI;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-object v1, p0, LX/Jcu;->A02:LX/KYt;

    .line 51
    .line 52
    iget-object v0, p1, LX/Jcu;->A02:LX/KYt;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    if-eqz v0, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    return v3
    .line 67
    .line 68
.end method

.method public final bridge synthetic A0g()LX/1hX;
    .locals 1

    .line 0
    new-instance v0, LX/LIu;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LIu;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic A0i()LX/1gx;
    .locals 1

    .line 0
    new-instance v0, LX/Jcw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Jcw;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0k(LX/3B5;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/IzJ;->A0Z(LX/3B5;)LX/1gx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Jcw;

    .line 5
    .line 6
    iget-object v2, v0, LX/Jcw;->A00:LX/05f;

    .line 7
    .line 8
    iget-object v1, p1, LX/3B5;->A0A:Landroid/content/Context;

    .line 9
    .line 10
    instance-of v0, v1, LX/05g;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/05g;

    .line 15
    .line 16
    invoke-interface {v1}, LX/05g;->getLifecycle()LX/05c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, LX/05c;->A07(LX/05f;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A0l(LX/3B5;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/IzJ;->A0Z(LX/3B5;)LX/1gx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Jcw;

    .line 5
    .line 6
    iget-object v2, v0, LX/Jcw;->A00:LX/05f;

    .line 7
    .line 8
    iget-object v1, p1, LX/3B5;->A0A:Landroid/content/Context;

    .line 9
    .line 10
    instance-of v0, v1, LX/05g;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/05g;

    .line 15
    .line 16
    invoke-interface {v1}, LX/05g;->getLifecycle()LX/05c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, LX/05c;->A08(LX/05f;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A0o(LX/3B5;LX/1hX;LX/1hK;)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/IzJ;->A0Z(LX/3B5;)LX/1gx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Jcw;

    .line 5
    .line 6
    iget-object v4, p0, LX/Jcu;->A00:LX/5bI;

    .line 7
    .line 8
    iget-object v5, p0, LX/Jcu;->A01:LX/5aw;

    .line 9
    .line 10
    iget-object v0, v0, LX/Jcw;->A01:LX/KbR;

    .line 11
    .line 12
    check-cast p2, LX/LIu;

    .line 13
    .line 14
    iget-object v3, p2, LX/LIu;->A00:LX/5bN;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget-object v0, v3, LX/5bN;->A03:LX/5cg;

    .line 19
    .line 20
    iget-object v0, v0, LX/5cg;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p3}, LX/1hK;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v3, LX/5bN;->A03:LX/5cg;

    .line 35
    .line 36
    iget-object v0, v0, LX/5cg;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p3}, LX/1hK;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object v2, p1, LX/3B5;->A0A:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v5}, LX/5ay;->A00(LX/5aw;)[LX/6xZ;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v7, -0x1

    .line 57
    invoke-virtual {p3}, LX/1hK;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/high16 v1, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {p3}, LX/1hK;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-static/range {v2 .. v9}, LX/5bN;->A00(Landroid/content/Context;LX/5bN;LX/5bI;Ljava/lang/Object;[LX/6xZ;III)LX/5bN;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_1
    iput-object v3, p2, LX/LIu;->A01:LX/5bN;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object v3, v0, LX/KbR;->A00:LX/5bN;

    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A0p(LX/3B5;LX/1hX;LX/1hK;LX/1gk;II)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/IzJ;->A0Z(LX/3B5;)LX/1gx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Jcw;

    .line 5
    .line 6
    iget-object v2, p0, LX/Jcu;->A00:LX/5bI;

    .line 7
    .line 8
    iget-object v3, p0, LX/Jcu;->A01:LX/5aw;

    .line 9
    .line 10
    iget-object v0, v0, LX/Jcw;->A01:LX/KbR;

    .line 11
    .line 12
    iget-object v1, v0, LX/KbR;->A00:LX/5bN;

    .line 13
    .line 14
    const v0, 0x7f0a0478

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/5aw;->A00(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/5bQ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/3B5;->A0A:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v3}, LX/5ay;->A00(LX/5aw;)[LX/6xZ;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, -0x1

    .line 32
    move v6, p5

    .line 33
    move v7, p6

    .line 34
    invoke-static/range {v0 .. v7}, LX/5bN;->A00(Landroid/content/Context;LX/5bN;LX/5bI;Ljava/lang/Object;[LX/6xZ;III)LX/5bN;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, v2, LX/5bN;->A03:LX/5cg;

    .line 39
    .line 40
    iget-object v0, v0, LX/5cg;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p4, LX/1gk;->A01:I

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p4, LX/1gk;->A00:I

    .line 55
    .line 56
    check-cast p2, LX/LIu;

    .line 57
    .line 58
    iput-object v2, p2, LX/LIu;->A00:LX/5bN;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final A0r(LX/3B5;LX/1hX;Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/IzJ;->A0Z(LX/3B5;)LX/1gx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Jcw;

    .line 5
    .line 6
    check-cast p3, LX/JrT;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/3B5;->A06()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast p2, LX/LIu;

    .line 12
    .line 13
    iget-object v3, p2, LX/LIu;->A01:LX/5bN;

    .line 14
    .line 15
    iget-object v1, v0, LX/Jcw;->A01:LX/KbR;

    .line 16
    .line 17
    iget-object v0, p3, LX/JrT;->A00:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, LX/KbR;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iput-object v3, v1, LX/KbR;->A00:LX/5bN;

    .line 26
    .line 27
    iget-object v1, v1, LX/KbR;->A01:LX/KYt;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/KYt;->A01:LX/KVQ;

    .line 32
    .line 33
    iput-object v3, v0, LX/KVQ;->A00:LX/5bN;

    .line 34
    .line 35
    iget-object v0, v1, LX/KYt;->A00:LX/5aw;

    .line 36
    .line 37
    invoke-static {v0}, LX/5ar;->A01(LX/5aw;)LX/5ao;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v3, LX/5bN;->A04:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/5bU;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/5ao;->A06(LX/5bU;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v0, v3, LX/5bN;->A03:LX/5cg;

    .line 50
    .line 51
    invoke-virtual {p3, v0}, LX/5bJ;->setRenderTree(LX/5cg;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/LZe;

    .line 55
    .line 56
    invoke-direct {v0}, LX/LZe;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    :try_start_1
    move-exception v0

    .line 64
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A0t(LX/3B5;LX/1hX;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/3B5;->A03:LX/1jq;

    .line 1
    .line 2
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    check-cast p3, LX/JrT;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/3B5;->A06()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p3, LX/JrT;->A00:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A0u(LX/3B5;LX/1gx;)V
    .locals 3

    .line 0
    check-cast p2, LX/Jcw;

    .line 1
    .line 2
    iget-object v2, p0, LX/Jcu;->A01:LX/5aw;

    .line 3
    .line 4
    iget-object v0, p0, LX/Jcu;->A02:LX/KYt;

    .line 5
    .line 6
    new-instance v1, LX/KbR;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/KbR;-><init>(LX/KYt;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/instagram/common/bloks/components/BloksRenderComponentSpec$1;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lcom/instagram/common/bloks/components/BloksRenderComponentSpec$1;-><init>(LX/5aw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p2, LX/Jcw;->A01:LX/KbR;

    .line 17
    .line 18
    iput-object v0, p2, LX/Jcw;->A00:LX/05f;

    .line 19
    .line 20
    return-void
.end method

.method public final A0v(LX/1hX;LX/1hX;)V
    .locals 1

    .line 0
    check-cast p1, LX/LIu;

    .line 1
    .line 2
    check-cast p2, LX/LIu;

    .line 3
    .line 4
    iget-object v0, p2, LX/LIu;->A00:LX/5bN;

    .line 5
    .line 6
    iput-object v0, p1, LX/LIu;->A00:LX/5bN;

    .line 7
    .line 8
    iget-object v0, p2, LX/LIu;->A01:LX/5bN;

    .line 9
    .line 10
    iput-object v0, p1, LX/LIu;->A01:LX/5bN;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final A0w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A10()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
