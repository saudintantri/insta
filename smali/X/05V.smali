.class public abstract LX/05V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/05V;->A03:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/05V;->A04:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/05V;->A01:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/05V;->A00:Z

    .line 21
    .line 22
    iput-object p1, p0, LX/05V;->A02:Landroid/view/ViewGroup;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A00(Landroid/view/ViewGroup;)LX/05V;
    .locals 3

    .line 0
    const v2, 0x7f0a2cc1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/05V;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/05V;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v1, LX/08h;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LX/08h;-><init>(Landroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/05V;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0Bh;

    .line 17
    .line 18
    iget-object v1, v2, LX/0Bh;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/0Bh;->A04:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/05U;->A00(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/0Bh;->A03(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public static A02(LX/04u;LX/05V;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v3, p1, LX/05V;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    new-instance v5, LX/2jV;

    .line 4
    .line 5
    invoke-direct {v5}, LX/2jV;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/04u;->A02:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0Bh;

    .line 25
    .line 26
    iget-object v0, v1, LX/0Bh;->A04:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v1, LX/0Bh;->A02:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, p2, p3}, LX/0Bh;->A03(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    monitor-exit v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v2, LX/0Bh;

    .line 44
    .line 45
    invoke-direct {v2, v5, p0, p2, p3}, LX/0Bh;-><init>(LX/2jV;LX/04u;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/05P;

    .line 52
    .line 53
    invoke-direct {v0, v2, p1}, LX/05P;-><init>(LX/0Bh;LX/05V;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, LX/0Bh;->A06:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/05Q;

    .line 62
    .line 63
    invoke-direct {v0, v2, p1}, LX/05Q;-><init>(LX/0Bh;LX/05V;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0
    .line 74
.end method


# virtual methods
.method public final A05()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/05V;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    invoke-direct {p0}, LX/05V;->A01()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/05V;->A00:Z

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 14
    .line 15
    if-ltz v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/0Bh;

    .line 22
    .line 23
    iget-object v0, v3, LX/0Bh;->A04:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0}, LX/05U;->A01(Landroid/view/View;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v3, LX/0Bh;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    if-eq v2, v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v3, LX/0Bh;->A04:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LX/05V;->A00:Z

    .line 46
    .line 47
    :cond_1
    monitor-exit v5

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0
    .line 52
    .line 53
.end method

.method public final A06()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/05V;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/05V;->A02:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/05V;->A07()V

    .line 14
    .line 15
    .line 16
    iput-boolean v5, p0, LX/05V;->A01:Z

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v4, p0, LX/05V;->A03:Ljava/util/ArrayList;

    .line 20
    .line 21
    monitor-enter v4

    .line 22
    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    iget-object v3, p0, LX/05V;->A04:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/0Bh;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v0}, LX/0BY;->A0D(I)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LX/0Bh;->A00()V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, v1, LX/0Bh;->A03:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-direct {p0}, LX/05V;->A01()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0Bh;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/0Bh;->A02()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-boolean v0, p0, LX/05V;->A01:Z

    .line 104
    .line 105
    invoke-virtual {p0, v2, v0}, LX/05V;->A08(Ljava/util/List;Z)V

    .line 106
    .line 107
    .line 108
    iput-boolean v5, p0, LX/05V;->A01:Z

    .line 109
    .line 110
    :cond_5
    monitor-exit v4

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A07()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/05V;->A02:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/05V;->A03:Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    invoke-direct {p0}, LX/05V;->A01()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Bh;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0Bh;->A02()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, LX/05V;->A04:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x2

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0Bh;

    .line 54
    .line 55
    invoke-static {v2}, LX/0BY;->A0D(I)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LX/0Bh;->A00()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0Bh;

    .line 82
    .line 83
    invoke-static {v2}, LX/0BY;->A0D(I)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, LX/0Bh;->A00()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    monitor-exit v3

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public abstract A08(Ljava/util/List;Z)V
.end method
