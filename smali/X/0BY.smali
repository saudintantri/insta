.class public abstract LX/0BY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04p;


# instance fields
.field public A00:I

.field public A01:LX/00B;

.field public A02:LX/00L;

.field public A03:LX/00L;

.field public A04:LX/00L;

.field public A05:Landroidx/fragment/app/Fragment;

.field public A06:Landroidx/fragment/app/Fragment;

.field public A07:LX/04P;

.field public A08:LX/04S;

.field public A09:LX/08s;

.field public A0A:LX/04m;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Ljava/util/ArrayDeque;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Z

.field public A0G:Z

.field public A0H:LX/04S;

.field public A0I:LX/05W;

.field public A0J:Ljava/util/ArrayList;

.field public A0K:Ljava/util/ArrayList;

.field public A0L:Ljava/util/ArrayList;

.field public A0M:Ljava/util/ArrayList;

.field public A0N:Ljava/util/Map;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:LX/00A;

.field public final A0S:LX/04V;

.field public final A0T:LX/04X;

.field public final A0U:LX/04v;

.field public final A0V:Ljava/util/ArrayList;

.field public final A0W:Ljava/util/Map;

.field public final A0X:Ljava/util/Map;

.field public final A0Y:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0a:LX/059;

.field public mExecutingActions:Z


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, LX/0BY;->A0V:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, LX/04v;

    .line 11
    .line 12
    invoke-direct {v0}, LX/04v;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0BY;->A0U:LX/04v;

    .line 16
    .line 17
    new-instance v0, LX/04V;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/04V;-><init>(LX/0BY;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0BY;->A0S:LX/04V;

    .line 23
    .line 24
    new-instance v0, LX/09v;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/09v;-><init>(LX/0BY;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/0BY;->A0R:LX/00A;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/0BY;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/0BY;->A0X:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/0BY;->A0W:Ljava/util/Map;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/0BY;->A0N:Ljava/util/Map;

    .line 70
    .line 71
    new-instance v0, LX/09w;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/09w;-><init>(LX/0BY;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/0BY;->A0a:LX/059;

    .line 77
    .line 78
    new-instance v0, LX/04X;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/04X;-><init>(LX/0BY;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/0BY;->A0T:LX/04X;

    .line 84
    .line 85
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/0BY;->A0Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    iput v0, p0, LX/0BY;->A00:I

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, LX/0BY;->A08:LX/04S;

    .line 97
    .line 98
    new-instance v0, LX/0AK;

    .line 99
    .line 100
    invoke-direct {v0, p0}, LX/0AK;-><init>(LX/0BY;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/0BY;->A0H:LX/04S;

    .line 104
    .line 105
    new-instance v0, LX/0Ah;

    .line 106
    .line 107
    invoke-direct {v0, p0}, LX/0Ah;-><init>(LX/0BY;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/0BY;->A0I:LX/05W;

    .line 111
    .line 112
    new-instance v0, Ljava/util/ArrayDeque;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/0BY;->A0C:Ljava/util/ArrayDeque;

    .line 118
    .line 119
    new-instance v0, LX/04Y;

    .line 120
    .line 121
    invoke-direct {v0, p0}, LX/04Y;-><init>(LX/0BY;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/0BY;->A0B:Ljava/lang/Runnable;

    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method private A00(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 3

    .line 0
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/0BY;->A07:LX/04P;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/04P;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/0BY;->A07:LX/04P;

    .line 18
    .line 19
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/04P;->A00(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Landroid/view/ViewGroup;

    .line 31
    .line 32
    :cond_0
    return-object v2
.end method

.method private A01()Ljava/util/Set;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0BY;->A0U:LX/04v;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/04v;->A02()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/04u;

    .line 26
    .line 27
    iget-object v0, v0, LX/04u;->A02:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const v2, 0x7f0a2cc1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, LX/05V;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v1, LX/08h;

    .line 45
    .line 46
    invoke-direct {v1, v3}, LX/08h;-><init>(Landroid/view/ViewGroup;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v5
    .line 57
.end method

.method private A02()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/0BY;->mExecutingActions:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/0BY;->A0L:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/0BY;->A0M:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method private A03()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0BY;->A0O:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/0BY;->A0O:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/0BY;->A0U:LX/04v;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/04v;->A02()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/04u;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/0BY;->A0x(LX/04u;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private A04()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0BY;->A01()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/05V;

    .line 19
    .line 20
    iget-boolean v0, v1, LX/05V;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v1, LX/05V;->A00:Z

    .line 26
    .line 27
    invoke-virtual {v1}, LX/05V;->A06()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
.end method

.method private A05(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/0BY;->A00(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    const v1, 0x7f0a3390

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public static A06(Landroidx/fragment/app/Fragment;LX/0BY;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/0BY;->A0L(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->performPrimaryNavigationFragmentChanged()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static A07(LX/0BY;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0BY;->A0V:Ljava/util/ArrayList;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0BY;->A0R:LX/00A;

    .line 11
    .line 12
    iput-boolean v2, v0, LX/00A;->A01:Z

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v1, p0, LX/0BY;->A0R:LX/00A;

    .line 18
    .line 19
    invoke-virtual {p0}, LX/0BY;->A0G()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/0BY;->A05:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/0BY;->A18(Landroidx/fragment/app/Fragment;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :goto_0
    iput-boolean v2, v1, LX/00A;->A01:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
    .line 41
    .line 42
.end method

.method public static A08(LX/0BY;I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    iput-boolean v3, p0, LX/0BY;->mExecutingActions:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/0BY;->A0U:LX/04v;

    .line 5
    .line 6
    iget-object v0, v0, LX/04v;->A02:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/04u;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput p1, v0, LX/04u;->A00:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, p1, v2}, LX/0BY;->A0d(IZ)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, LX/0BY;->A01()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/05V;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/05V;->A07()V

    .line 57
    .line 58
    .line 59
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_2
    iput-boolean v2, p0, LX/0BY;->mExecutingActions:Z

    .line 61
    .line 62
    invoke-virtual {p0, v3}, LX/0BY;->A11(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    iput-boolean v2, p0, LX/0BY;->mExecutingActions:Z

    .line 68
    .line 69
    throw v0
    .line 70
.end method

.method private A09(Ljava/lang/RuntimeException;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v7, "FragmentManager"

    .line 5
    .line 6
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    const-string v0, "Activity state:"

    .line 10
    .line 11
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/05O;

    .line 15
    .line 16
    invoke-direct {v0}, LX/05O;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v6, Ljava/io/PrintWriter;

    .line 20
    .line 21
    invoke-direct {v6, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, LX/0BY;->A09:LX/08s;

    .line 25
    .line 26
    const-string v4, "Failed dumping state"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v2, "  "

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    .line 35
    .line 36
    check-cast v5, LX/0Qj;

    .line 37
    .line 38
    iget-object v0, v5, LX/0Qj;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3, v6, v1}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v2, v3, v6, v0}, LX/0BY;->A10(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-static {v7, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    throw p1
    .line 55
.end method

.method private A0A(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v1, v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v2, v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/051;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/051;->A0G:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, p1, p2, v1, v2}, LX/0BY;->A0B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v2, 0x1

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :goto_1
    if-ge v1, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/051;

    .line 72
    .line 73
    iget-boolean v0, v0, LX/051;->A0G:Z

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-direct {p0, p1, p2, v2, v1}, LX/0BY;->A0B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v1, -0x1

    .line 84
    .line 85
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    if-eq v1, v3, :cond_5

    .line 89
    .line 90
    invoke-direct {p0, p1, p2, v1, v3}, LX/0BY;->A0B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    const-string v1, "Internal error with the back stack records"

    .line 95
    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_5
    return-void
.end method

.method private A0B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 24

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move/from16 v8, p3

    .line 3
    .line 4
    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/051;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/051;->A0G:Z

    .line 11
    .line 12
    move/from16 v21, v0

    .line 13
    .line 14
    move-object/from16 v10, p0

    .line 15
    .line 16
    iget-object v1, v10, LX/0BY;->A0K:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v1, :cond_f

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v10, LX/0BY;->A0K:Ljava/util/ArrayList;

    .line 26
    .line 27
    :goto_0
    iget-object v0, v10, LX/0BY;->A0U:LX/04v;

    .line 28
    .line 29
    move-object/from16 v23, v0

    .line 30
    .line 31
    invoke-virtual/range {v23 .. v23}, LX/04v;->A03()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    iget-object v14, v10, LX/0BY;->A06:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    move v12, v8

    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    :goto_1
    const/4 v7, 0x1

    .line 44
    move-object/from16 v3, p2

    .line 45
    .line 46
    move/from16 v4, p4

    .line 47
    .line 48
    if-ge v12, v4, :cond_10

    .line 49
    .line 50
    invoke-virtual {v9, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, LX/051;

    .line 55
    .line 56
    invoke-virtual {v3, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v6, v10, LX/0BY;->A0K:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-nez v0, :cond_9

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_2
    iget-object v4, v11, LX/051;->A0C:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v5, v0, :cond_c

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    check-cast v13, LX/050;

    .line 84
    .line 85
    iget v1, v13, LX/050;->A00:I

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    if-eq v1, v7, :cond_8

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    const/16 v18, 0x3

    .line 93
    .line 94
    const/16 v17, 0x9

    .line 95
    .line 96
    if-eq v1, v0, :cond_2

    .line 97
    .line 98
    move/from16 v0, v18

    .line 99
    .line 100
    if-eq v1, v0, :cond_1

    .line 101
    .line 102
    const/4 v0, 0x6

    .line 103
    if-eq v1, v0, :cond_1

    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    if-eq v1, v0, :cond_8

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    if-ne v1, v0, :cond_0

    .line 111
    .line 112
    new-instance v1, LX/050;

    .line 113
    .line 114
    move/from16 v0, v17

    .line 115
    .line 116
    invoke-direct {v1, v14, v0}, LX/050;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    iget-object v14, v13, LX/050;->A05:Landroidx/fragment/app/Fragment;

    .line 125
    .line 126
    :cond_0
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    iget-object v0, v13, LX/050;->A05:Landroidx/fragment/app/Fragment;

    .line 130
    .line 131
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v2, v13, LX/050;->A05:Landroidx/fragment/app/Fragment;

    .line 135
    .line 136
    if-ne v2, v14, :cond_0

    .line 137
    .line 138
    new-instance v1, LX/050;

    .line 139
    .line 140
    move/from16 v0, v17

    .line 141
    .line 142
    invoke-direct {v1, v2, v0}, LX/050;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    move-object/from16 v14, v19

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_2
    iget-object v3, v13, LX/050;->A05:Landroidx/fragment/app/Fragment;

    .line 154
    .line 155
    iget v0, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 156
    .line 157
    move/from16 v22, v0

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    sub-int/2addr v2, v7

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    :goto_4
    if-ltz v2, :cond_6

    .line 167
    .line 168
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 173
    .line 174
    iget v15, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 175
    .line 176
    move/from16 v0, v22

    .line 177
    .line 178
    if-ne v15, v0, :cond_3

    .line 179
    .line 180
    if-ne v1, v3, :cond_4

    .line 181
    .line 182
    const/16 v16, 0x1

    .line 183
    .line 184
    :cond_3
    :goto_5
    add-int/lit8 v2, v2, -0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_4
    if-ne v1, v14, :cond_5

    .line 188
    .line 189
    new-instance v14, LX/050;

    .line 190
    .line 191
    move/from16 v0, v17

    .line 192
    .line 193
    invoke-direct {v14, v1, v0}, LX/050;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v5, v14}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    move-object/from16 v14, v19

    .line 202
    .line 203
    :cond_5
    new-instance v15, LX/050;

    .line 204
    .line 205
    move/from16 v0, v18

    .line 206
    .line 207
    invoke-direct {v15, v1, v0}, LX/050;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 208
    .line 209
    .line 210
    iget v0, v13, LX/050;->A01:I

    .line 211
    .line 212
    iput v0, v15, LX/050;->A01:I

    .line 213
    .line 214
    iget v0, v13, LX/050;->A03:I

    .line 215
    .line 216
    iput v0, v15, LX/050;->A03:I

    .line 217
    .line 218
    iget v0, v13, LX/050;->A02:I

    .line 219
    .line 220
    iput v0, v15, LX/050;->A02:I

    .line 221
    .line 222
    iget v0, v13, LX/050;->A04:I

    .line 223
    .line 224
    iput v0, v15, LX/050;->A04:I

    .line 225
    .line 226
    invoke-virtual {v4, v5, v15}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    add-int/lit8 v5, v5, 0x1

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_6
    if-eqz v16, :cond_7

    .line 236
    .line 237
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    add-int/lit8 v5, v5, -0x1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    iput v7, v13, LX/050;->A00:I

    .line 244
    .line 245
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_8
    iget-object v0, v13, LX/050;->A05:Landroidx/fragment/app/Fragment;

    .line 250
    .line 251
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    iget-object v4, v11, LX/051;->A0C:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    sub-int/2addr v3, v7

    .line 262
    :goto_6
    if-ltz v3, :cond_c

    .line 263
    .line 264
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, LX/050;

    .line 269
    .line 270
    iget v1, v2, LX/050;->A00:I

    .line 271
    .line 272
    if-eq v1, v7, :cond_b

    .line 273
    .line 274
    const/4 v0, 0x3

    .line 275
    if-eq v1, v0, :cond_a

    .line 276
    .line 277
    packed-switch v1, :pswitch_data_0

    .line 278
    .line 279
    .line 280
    :goto_7
    add-int/lit8 v3, v3, -0x1

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :pswitch_0
    iget-object v0, v2, LX/050;->A07:LX/05b;

    .line 284
    .line 285
    iput-object v0, v2, LX/050;->A06:LX/05b;

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :pswitch_1
    iget-object v14, v2, LX/050;->A05:Landroidx/fragment/app/Fragment;

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :pswitch_2
    const/4 v14, 0x0

    .line 292
    goto :goto_7

    .line 293
    :cond_a
    :pswitch_3
    iget-object v0, v2, LX/050;->A05:Landroidx/fragment/app/Fragment;

    .line 294
    .line 295
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_b
    :pswitch_4
    iget-object v0, v2, LX/050;->A05:Landroidx/fragment/app/Fragment;

    .line 300
    .line 301
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_c
    if-nez v20, :cond_d

    .line 306
    .line 307
    iget-boolean v0, v11, LX/051;->A0F:Z

    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    if-eqz v0, :cond_e

    .line 312
    .line 313
    :cond_d
    const/16 v20, 0x1

    .line 314
    .line 315
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_10
    iget-object v0, v10, LX/0BY;->A0K:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 327
    .line 328
    .line 329
    if-nez v21, :cond_13

    .line 330
    .line 331
    iget v0, v10, LX/0BY;->A00:I

    .line 332
    .line 333
    if-lt v0, v7, :cond_13

    .line 334
    .line 335
    move v5, v8

    .line 336
    :goto_8
    if-ge v5, v4, :cond_13

    .line 337
    .line 338
    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/051;

    .line 343
    .line 344
    iget-object v0, v0, LX/051;->A0C:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    :cond_11
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_12

    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/050;

    .line 361
    .line 362
    iget-object v1, v0, LX/050;->A05:Landroidx/fragment/app/Fragment;

    .line 363
    .line 364
    if-eqz v1, :cond_11

    .line 365
    .line 366
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 367
    .line 368
    if-eqz v0, :cond_11

    .line 369
    .line 370
    invoke-virtual {v10, v1}, LX/0BY;->A0P(Landroidx/fragment/app/Fragment;)LX/04u;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    move-object/from16 v0, v23

    .line 375
    .line 376
    invoke-virtual {v0, v1}, LX/04v;->A06(LX/04u;)V

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_13
    move v12, v8

    .line 384
    :goto_a
    if-ge v12, v4, :cond_1c

    .line 385
    .line 386
    invoke-virtual {v9, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    check-cast v11, LX/08W;

    .line 391
    .line 392
    invoke-virtual {v3, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_18

    .line 403
    .line 404
    const/4 v0, -0x1

    .line 405
    invoke-virtual {v11, v0}, LX/08W;->A0N(I)V

    .line 406
    .line 407
    .line 408
    iget-object v14, v11, LX/051;->A0C:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    sub-int/2addr v13, v7

    .line 415
    :goto_b
    if-ltz v13, :cond_1b

    .line 416
    .line 417
    invoke-virtual {v14, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LX/050;

    .line 422
    .line 423
    iget-object v6, v0, LX/050;->A05:Landroidx/fragment/app/Fragment;

    .line 424
    .line 425
    if-eqz v6, :cond_15

    .line 426
    .line 427
    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 428
    .line 429
    .line 430
    iget v5, v11, LX/051;->A07:I

    .line 431
    .line 432
    const/16 v2, 0x2002

    .line 433
    .line 434
    const/16 v15, 0x1003

    .line 435
    .line 436
    const/16 v1, 0x1001

    .line 437
    .line 438
    if-eq v5, v1, :cond_14

    .line 439
    .line 440
    if-eq v5, v15, :cond_17

    .line 441
    .line 442
    const/16 v1, 0x2002

    .line 443
    .line 444
    const/16 v2, 0x1001

    .line 445
    .line 446
    if-eq v5, v1, :cond_14

    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    :cond_14
    :goto_c
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 450
    .line 451
    .line 452
    iget-object v2, v11, LX/051;->A0E:Ljava/util/ArrayList;

    .line 453
    .line 454
    iget-object v1, v11, LX/051;->A0D:Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-virtual {v6, v2, v1}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 457
    .line 458
    .line 459
    :cond_15
    iget v1, v0, LX/050;->A00:I

    .line 460
    .line 461
    packed-switch v1, :pswitch_data_1

    .line 462
    .line 463
    .line 464
    :pswitch_5
    const-string v0, "Unknown cmd: "

    .line 465
    .line 466
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 471
    .line 472
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :pswitch_6
    iget v5, v0, LX/050;->A01:I

    .line 477
    .line 478
    iget v2, v0, LX/050;->A02:I

    .line 479
    .line 480
    iget v1, v0, LX/050;->A03:I

    .line 481
    .line 482
    iget v0, v0, LX/050;->A04:I

    .line 483
    .line 484
    invoke-virtual {v6, v5, v2, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v11, LX/08W;->A02:LX/0BY;

    .line 488
    .line 489
    invoke-virtual {v0, v6, v7}, LX/0BY;->A0p(Landroidx/fragment/app/Fragment;Z)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v6}, LX/0BY;->A0k(Landroidx/fragment/app/Fragment;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_d

    .line 496
    .line 497
    :pswitch_7
    iget v5, v0, LX/050;->A01:I

    .line 498
    .line 499
    iget v2, v0, LX/050;->A02:I

    .line 500
    .line 501
    iget v1, v0, LX/050;->A03:I

    .line 502
    .line 503
    iget v0, v0, LX/050;->A04:I

    .line 504
    .line 505
    invoke-virtual {v6, v5, v2, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v11, LX/08W;->A02:LX/0BY;

    .line 509
    .line 510
    invoke-virtual {v0, v6}, LX/0BY;->A0O(Landroidx/fragment/app/Fragment;)LX/04u;

    .line 511
    .line 512
    .line 513
    goto :goto_d

    .line 514
    :pswitch_8
    iget v5, v0, LX/050;->A01:I

    .line 515
    .line 516
    iget v2, v0, LX/050;->A02:I

    .line 517
    .line 518
    iget v1, v0, LX/050;->A03:I

    .line 519
    .line 520
    iget v0, v0, LX/050;->A04:I

    .line 521
    .line 522
    invoke-virtual {v6, v5, v2, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x2

    .line 526
    invoke-static {v0}, LX/0BY;->A0D(I)Z

    .line 527
    .line 528
    .line 529
    iget-boolean v0, v6, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 530
    .line 531
    if-eqz v0, :cond_16

    .line 532
    .line 533
    const/4 v0, 0x0

    .line 534
    iput-boolean v0, v6, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 535
    .line 536
    iget-boolean v0, v6, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 537
    .line 538
    xor-int/lit8 v0, v0, 0x1

    .line 539
    .line 540
    iput-boolean v0, v6, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 541
    .line 542
    goto :goto_d

    .line 543
    :pswitch_9
    iget v5, v0, LX/050;->A01:I

    .line 544
    .line 545
    iget v2, v0, LX/050;->A02:I

    .line 546
    .line 547
    iget v1, v0, LX/050;->A03:I

    .line 548
    .line 549
    iget v0, v0, LX/050;->A04:I

    .line 550
    .line 551
    invoke-virtual {v6, v5, v2, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v11, LX/08W;->A02:LX/0BY;

    .line 555
    .line 556
    invoke-virtual {v1, v6, v7}, LX/0BY;->A0p(Landroidx/fragment/app/Fragment;Z)V

    .line 557
    .line 558
    .line 559
    const/4 v0, 0x2

    .line 560
    invoke-static {v0}, LX/0BY;->A0D(I)Z

    .line 561
    .line 562
    .line 563
    iget-boolean v0, v6, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 564
    .line 565
    if-nez v0, :cond_16

    .line 566
    .line 567
    iput-boolean v7, v6, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 568
    .line 569
    iget-boolean v0, v6, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 570
    .line 571
    xor-int/lit8 v0, v0, 0x1

    .line 572
    .line 573
    iput-boolean v0, v6, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 574
    .line 575
    invoke-direct {v1, v6}, LX/0BY;->A05(Landroidx/fragment/app/Fragment;)V

    .line 576
    .line 577
    .line 578
    goto :goto_d

    .line 579
    :pswitch_a
    iget v5, v0, LX/050;->A01:I

    .line 580
    .line 581
    iget v2, v0, LX/050;->A02:I

    .line 582
    .line 583
    iget v1, v0, LX/050;->A03:I

    .line 584
    .line 585
    iget v0, v0, LX/050;->A04:I

    .line 586
    .line 587
    invoke-virtual {v6, v5, v2, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v11, LX/08W;->A02:LX/0BY;

    .line 591
    .line 592
    invoke-virtual {v0, v6}, LX/0BY;->A0i(Landroidx/fragment/app/Fragment;)V

    .line 593
    .line 594
    .line 595
    goto :goto_d

    .line 596
    :pswitch_b
    iget v5, v0, LX/050;->A01:I

    .line 597
    .line 598
    iget v2, v0, LX/050;->A02:I

    .line 599
    .line 600
    iget v1, v0, LX/050;->A03:I

    .line 601
    .line 602
    iget v0, v0, LX/050;->A04:I

    .line 603
    .line 604
    invoke-virtual {v6, v5, v2, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 605
    .line 606
    .line 607
    iget-object v0, v11, LX/08W;->A02:LX/0BY;

    .line 608
    .line 609
    invoke-virtual {v0, v6, v7}, LX/0BY;->A0p(Landroidx/fragment/app/Fragment;Z)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v6}, LX/0BY;->A0j(Landroidx/fragment/app/Fragment;)V

    .line 613
    .line 614
    .line 615
    goto :goto_d

    .line 616
    :pswitch_c
    iget-object v1, v11, LX/08W;->A02:LX/0BY;

    .line 617
    .line 618
    const/4 v0, 0x0

    .line 619
    invoke-virtual {v1, v0}, LX/0BY;->A0m(Landroidx/fragment/app/Fragment;)V

    .line 620
    .line 621
    .line 622
    goto :goto_d

    .line 623
    :pswitch_d
    iget-object v0, v11, LX/08W;->A02:LX/0BY;

    .line 624
    .line 625
    invoke-virtual {v0, v6}, LX/0BY;->A0m(Landroidx/fragment/app/Fragment;)V

    .line 626
    .line 627
    .line 628
    goto :goto_d

    .line 629
    :pswitch_e
    iget-object v1, v11, LX/08W;->A02:LX/0BY;

    .line 630
    .line 631
    iget-object v0, v0, LX/050;->A07:LX/05b;

    .line 632
    .line 633
    invoke-virtual {v1, v6, v0}, LX/0BY;->A0o(Landroidx/fragment/app/Fragment;LX/05b;)V

    .line 634
    .line 635
    .line 636
    :cond_16
    :goto_d
    add-int/lit8 v13, v13, -0x1

    .line 637
    .line 638
    goto/16 :goto_b

    .line 639
    .line 640
    :cond_17
    const/16 v2, 0x1003

    .line 641
    .line 642
    goto/16 :goto_c

    .line 643
    .line 644
    :cond_18
    invoke-virtual {v11, v7}, LX/08W;->A0N(I)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v11, LX/051;->A0C:Ljava/util/ArrayList;

    .line 648
    .line 649
    move-object/from16 v16, v0

    .line 650
    .line 651
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 652
    .line 653
    .line 654
    move-result v13

    .line 655
    const/4 v6, 0x0

    .line 656
    const/4 v5, 0x0

    .line 657
    :goto_e
    if-ge v5, v13, :cond_1b

    .line 658
    .line 659
    move-object/from16 v0, v16

    .line 660
    .line 661
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, LX/050;

    .line 666
    .line 667
    iget-object v14, v0, LX/050;->A05:Landroidx/fragment/app/Fragment;

    .line 668
    .line 669
    if-eqz v14, :cond_19

    .line 670
    .line 671
    invoke-virtual {v14, v6}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 672
    .line 673
    .line 674
    iget v1, v11, LX/051;->A07:I

    .line 675
    .line 676
    invoke-virtual {v14, v1}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 677
    .line 678
    .line 679
    iget-object v2, v11, LX/051;->A0D:Ljava/util/ArrayList;

    .line 680
    .line 681
    iget-object v1, v11, LX/051;->A0E:Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-virtual {v14, v2, v1}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 684
    .line 685
    .line 686
    :cond_19
    iget v1, v0, LX/050;->A00:I

    .line 687
    .line 688
    packed-switch v1, :pswitch_data_2

    .line 689
    .line 690
    .line 691
    :pswitch_f
    const-string v0, "Unknown cmd: "

    .line 692
    .line 693
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 698
    .line 699
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v0

    .line 703
    :pswitch_10
    iget v15, v0, LX/050;->A01:I

    .line 704
    .line 705
    iget v2, v0, LX/050;->A02:I

    .line 706
    .line 707
    iget v1, v0, LX/050;->A03:I

    .line 708
    .line 709
    iget v0, v0, LX/050;->A04:I

    .line 710
    .line 711
    invoke-virtual {v14, v15, v2, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v11, LX/08W;->A02:LX/0BY;

    .line 715
    .line 716
    invoke-virtual {v0, v14, v6}, LX/0BY;->A0p(Landroidx/fragment/app/Fragment;Z)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v14}, LX/0BY;->A0O(Landroidx/fragment/app/Fragment;)LX/04u;

    .line 720
    .line 721
    .line 722
    goto/16 :goto_f

    .line 723
    .line 724
    :pswitch_11
    iget v15, v0, LX/050;->A01:I

    .line 725
    .line 726
    iget v2, v0, LX/050;->A02:I

    .line 727
    .line 728
    iget v1, v0, LX/050;->A03:I

    .line 729
    .line 730
    iget v0, v0, LX/050;->A04:I

    .line 731
    .line 732
    invoke-virtual {v14, v15, v2, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 733
    .line 734
    .line 735
    iget-object v0, v11, LX/08W;->A02:LX/0BY;

    .line 736
    .line 737
    invoke-virtual {v0, v14}, LX/0BY;->A0k(Landroidx/fragment/app/Fragment;)V

    .line 738
    .line 739
    .line 740
    goto :goto_f

    .line 741
    :pswitch_12
    iget v15, v0, LX/050;->A01:I

    .line 742
    .line 743
    iget v2, v0, LX/050;->A02:I

    .line 744
    .line 745
    iget v1, v0, LX/050;->A03:I

    .line 746
    .line 747
    iget v0, v0, LX/050;->A04:I

    .line 748
    .line 749
    invoke-virtual {v14, v15, v2, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 750
    .line 751
    .line 752
    iget-object v1, v11, LX/08W;->A02:LX/0BY;

    .line 753
    .line 754
    const/4 v0, 0x2

    .line 755
    invoke-static {v0}, LX/0BY;->A0D(I)Z

    .line 756
    .line 757
    .line 758
    iget-boolean v0, v14, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 759
    .line 760
    if-nez v0, :cond_1a

    .line 761
    .line 762
    iput-boolean v7, v14, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 763
    .line 764
    iget-boolean v0, v14, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 765
    .line 766
    xor-int/lit8 v0, v0, 0x1

    .line 767
    .line 768
    iput-boolean v0, v14, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 769
    .line 770
    invoke-direct {v1, v14}, LX/0BY;->A05(Landroidx/fragment/app/Fragment;)V

    .line 771
    .line 772
    .line 773
    goto :goto_f

    .line 774
    :pswitch_13
    iget v15, v0, LX/050;->A01:I

    .line 775
    .line 776
    iget v2, v0, LX/050;->A02:I

    .line 777
    .line 778
    iget v1, v0, LX/050;->A03:I

    .line 779
    .line 780
    iget v0, v0, LX/050;->A04:I

    .line 781
    .line 782
    invoke-virtual {v14, v15, v2, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 783
    .line 784
    .line 785
    iget-object v0, v11, LX/08W;->A02:LX/0BY;

    .line 786
    .line 787
    invoke-virtual {v0, v14, v6}, LX/0BY;->A0p(Landroidx/fragment/app/Fragment;Z)V

    .line 788
    .line 789
    .line 790
    const/4 v0, 0x2

    .line 791
    invoke-static {v0}, LX/0BY;->A0D(I)Z

    .line 792
    .line 793
    .line 794
    iget-boolean v0, v14, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 795
    .line 796
    if-eqz v0, :cond_1a

    .line 797
    .line 798
    iput-boolean v6, v14, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 799
    .line 800
    iget-boolean v0, v14, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 801
    .line 802
    xor-int/lit8 v0, v0, 0x1

    .line 803
    .line 804
    iput-boolean v0, v14, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 805
    .line 806
    goto :goto_f

    .line 807
    :pswitch_14
    iget v15, v0, LX/050;->A01:I

    .line 808
    .line 809
    iget v2, v0, LX/050;->A02:I

    .line 810
    .line 811
    iget v1, v0, LX/050;->A03:I

    .line 812
    .line 813
    iget v0, v0, LX/050;->A04:I

    .line 814
    .line 815
    invoke-virtual {v14, v15, v2, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v11, LX/08W;->A02:LX/0BY;

    .line 819
    .line 820
    invoke-virtual {v0, v14}, LX/0BY;->A0j(Landroidx/fragment/app/Fragment;)V

    .line 821
    .line 822
    .line 823
    goto :goto_f

    .line 824
    :pswitch_15
    iget v15, v0, LX/050;->A01:I

    .line 825
    .line 826
    iget v2, v0, LX/050;->A02:I

    .line 827
    .line 828
    iget v1, v0, LX/050;->A03:I

    .line 829
    .line 830
    iget v0, v0, LX/050;->A04:I

    .line 831
    .line 832
    invoke-virtual {v14, v15, v2, v1, v0}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 833
    .line 834
    .line 835
    iget-object v0, v11, LX/08W;->A02:LX/0BY;

    .line 836
    .line 837
    invoke-virtual {v0, v14, v6}, LX/0BY;->A0p(Landroidx/fragment/app/Fragment;Z)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v14}, LX/0BY;->A0i(Landroidx/fragment/app/Fragment;)V

    .line 841
    .line 842
    .line 843
    goto :goto_f

    .line 844
    :pswitch_16
    iget-object v0, v11, LX/08W;->A02:LX/0BY;

    .line 845
    .line 846
    invoke-virtual {v0, v14}, LX/0BY;->A0m(Landroidx/fragment/app/Fragment;)V

    .line 847
    .line 848
    .line 849
    goto :goto_f

    .line 850
    :pswitch_17
    iget-object v1, v11, LX/08W;->A02:LX/0BY;

    .line 851
    .line 852
    const/4 v0, 0x0

    .line 853
    invoke-virtual {v1, v0}, LX/0BY;->A0m(Landroidx/fragment/app/Fragment;)V

    .line 854
    .line 855
    .line 856
    goto :goto_f

    .line 857
    :pswitch_18
    iget-object v1, v11, LX/08W;->A02:LX/0BY;

    .line 858
    .line 859
    iget-object v0, v0, LX/050;->A06:LX/05b;

    .line 860
    .line 861
    invoke-virtual {v1, v14, v0}, LX/0BY;->A0o(Landroidx/fragment/app/Fragment;LX/05b;)V

    .line 862
    .line 863
    .line 864
    :cond_1a
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 865
    .line 866
    goto/16 :goto_e

    .line 867
    .line 868
    :cond_1b
    add-int/lit8 v12, v12, 0x1

    .line 869
    .line 870
    goto/16 :goto_a

    .line 871
    .line 872
    :cond_1c
    add-int/lit8 v0, p4, -0x1

    .line 873
    .line 874
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, Ljava/lang/Boolean;

    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    move v5, v8

    .line 885
    :goto_10
    if-ge v5, v4, :cond_21

    .line 886
    .line 887
    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    check-cast v6, LX/051;

    .line 892
    .line 893
    iget-object v0, v6, LX/051;->A0C:Ljava/util/ArrayList;

    .line 894
    .line 895
    if-eqz v2, :cond_1e

    .line 896
    .line 897
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    sub-int/2addr v1, v7

    .line 902
    :goto_11
    if-ltz v1, :cond_20

    .line 903
    .line 904
    iget-object v0, v6, LX/051;->A0C:Ljava/util/ArrayList;

    .line 905
    .line 906
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, LX/050;

    .line 911
    .line 912
    iget-object v0, v0, LX/050;->A05:Landroidx/fragment/app/Fragment;

    .line 913
    .line 914
    if-eqz v0, :cond_1d

    .line 915
    .line 916
    invoke-virtual {v10, v0}, LX/0BY;->A0P(Landroidx/fragment/app/Fragment;)LX/04u;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v0}, LX/04u;->A05()V

    .line 921
    .line 922
    .line 923
    :cond_1d
    add-int/lit8 v1, v1, -0x1

    .line 924
    .line 925
    goto :goto_11

    .line 926
    :cond_1e
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    :cond_1f
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_20

    .line 935
    .line 936
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v0, LX/050;

    .line 941
    .line 942
    iget-object v0, v0, LX/050;->A05:Landroidx/fragment/app/Fragment;

    .line 943
    .line 944
    if-eqz v0, :cond_1f

    .line 945
    .line 946
    invoke-virtual {v10, v0}, LX/0BY;->A0P(Landroidx/fragment/app/Fragment;)LX/04u;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v0}, LX/04u;->A05()V

    .line 951
    .line 952
    .line 953
    goto :goto_12

    .line 954
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 955
    .line 956
    goto :goto_10

    .line 957
    :cond_21
    iget v0, v10, LX/0BY;->A00:I

    .line 958
    .line 959
    invoke-virtual {v10, v0, v7}, LX/0BY;->A0d(IZ)V

    .line 960
    .line 961
    .line 962
    move v6, v8

    .line 963
    new-instance v5, Ljava/util/HashSet;

    .line 964
    .line 965
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 966
    .line 967
    .line 968
    :goto_13
    if-ge v6, v4, :cond_24

    .line 969
    .line 970
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, LX/051;

    .line 975
    .line 976
    iget-object v0, v0, LX/051;->A0C:Ljava/util/ArrayList;

    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    :cond_22
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_23

    .line 987
    .line 988
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    check-cast v0, LX/050;

    .line 993
    .line 994
    iget-object v0, v0, LX/050;->A05:Landroidx/fragment/app/Fragment;

    .line 995
    .line 996
    if-eqz v0, :cond_22

    .line 997
    .line 998
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 999
    .line 1000
    if-eqz v0, :cond_22

    .line 1001
    .line 1002
    invoke-static {v0}, LX/05V;->A00(Landroid/view/ViewGroup;)LX/05V;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    goto :goto_14

    .line 1010
    :cond_23
    add-int/lit8 v6, v6, 0x1

    .line 1011
    .line 1012
    goto :goto_13

    .line 1013
    :cond_24
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_25

    .line 1022
    .line 1023
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, LX/05V;

    .line 1028
    .line 1029
    iput-boolean v2, v0, LX/05V;->A01:Z

    .line 1030
    .line 1031
    invoke-virtual {v0}, LX/05V;->A05()V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0}, LX/05V;->A06()V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_15

    .line 1038
    :cond_25
    :goto_16
    if-ge v8, v4, :cond_29

    .line 1039
    .line 1040
    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    check-cast v5, LX/08W;

    .line 1045
    .line 1046
    invoke-virtual {v3, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, Ljava/lang/Boolean;

    .line 1051
    .line 1052
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-eqz v0, :cond_26

    .line 1057
    .line 1058
    iget v0, v5, LX/08W;->A01:I

    .line 1059
    .line 1060
    if-ltz v0, :cond_26

    .line 1061
    .line 1062
    const/4 v0, -0x1

    .line 1063
    iput v0, v5, LX/08W;->A01:I

    .line 1064
    .line 1065
    :cond_26
    iget-object v0, v5, LX/051;->A0B:Ljava/util/ArrayList;

    .line 1066
    .line 1067
    if-eqz v0, :cond_28

    .line 1068
    .line 1069
    const/4 v2, 0x0

    .line 1070
    :goto_17
    iget-object v1, v5, LX/051;->A0B:Ljava/util/ArrayList;

    .line 1071
    .line 1072
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-ge v2, v0, :cond_27

    .line 1077
    .line 1078
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    check-cast v0, Ljava/lang/Runnable;

    .line 1083
    .line 1084
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1085
    .line 1086
    .line 1087
    add-int/lit8 v2, v2, 0x1

    .line 1088
    .line 1089
    goto :goto_17

    .line 1090
    :cond_27
    const/4 v0, 0x0

    .line 1091
    iput-object v0, v5, LX/051;->A0B:Ljava/util/ArrayList;

    .line 1092
    .line 1093
    :cond_28
    add-int/lit8 v8, v8, 0x1

    .line 1094
    .line 1095
    goto :goto_16

    .line 1096
    :cond_29
    if-eqz v20, :cond_2a

    .line 1097
    .line 1098
    iget-object v0, v10, LX/0BY;->A0E:Ljava/util/ArrayList;

    .line 1099
    .line 1100
    if-eqz v0, :cond_2a

    .line 1101
    .line 1102
    const/4 v2, 0x0

    .line 1103
    :goto_18
    iget-object v1, v10, LX/0BY;->A0E:Ljava/util/ArrayList;

    .line 1104
    .line 1105
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-ge v2, v0, :cond_2a

    .line 1110
    .line 1111
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, LX/04e;

    .line 1116
    .line 1117
    invoke-interface {v0}, LX/04e;->onBackStackChanged()V

    .line 1118
    .line 1119
    .line 1120
    add-int/lit8 v2, v2, 0x1

    .line 1121
    .line 1122
    goto :goto_18

    .line 1123
    :cond_2a
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method private A0C(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0BY;->mExecutingActions:Z

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, LX/0BY;->A09:LX/08s;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/0BY;->A0F:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "FragmentManager has been destroyed"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    const-string v1, "FragmentManager has not been attached to a host."

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/0BY;->A09:LX/08s;

    .line 33
    .line 34
    iget-object v0, v0, LX/08s;->A02:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v1, v0, :cond_4

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, LX/0BY;->A12()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    iget-object v0, p0, LX/0BY;->A0M:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/0BY;->A0M:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/0BY;->A0L:Ljava/util/ArrayList;

    .line 75
    .line 76
    :cond_3
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, LX/0BY;->mExecutingActions:Z

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, LX/0BY;->mExecutingActions:Z

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    const-string v1, "Must be called from main thread of fragment host"

    .line 84
    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_5
    const-string v1, "FragmentManager is already executing transactions"

    .line 92
    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
    .line 99
    .line 100
.end method

.method public static A0D(I)Z
    .locals 1

    .line 0
    const-string v0, "FragmentManager"

    .line 1
    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public static A0E(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0BY;

    .line 9
    .line 10
    iget-object v0, v0, LX/0BY;->A0U:LX/04v;

    .line 11
    .line 12
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/04v;->A02:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/04u;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, LX/04u;->A02:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v0}, LX/0BY;->A0E(Landroidx/fragment/app/Fragment;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    :cond_4
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :cond_5
    const/4 v0, 0x0

    .line 76
    return v0
    .line 77
    .line 78
.end method

.method private A0F(Ljava/lang/String;II)Z
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p0

    .line 2
    invoke-virtual {p0, v0}, LX/0BY;->A11(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v1}, LX/0BY;->A0C(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0BY;->A06:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move v7, p2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-gez p2, :cond_0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0BY;->A13()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iget-object v5, p0, LX/0BY;->A0M:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v6, p0, LX/0BY;->A0L:Ljava/util/ArrayList;

    .line 33
    .line 34
    move v8, p3

    .line 35
    invoke-virtual/range {v3 .. v8}, LX/0BY;->A1A(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iput-boolean v1, p0, LX/0BY;->mExecutingActions:Z

    .line 42
    .line 43
    :try_start_0
    invoke-direct {p0, v5, v6}, LX/0BY;->A0A(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-direct {p0}, LX/0BY;->A02()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :goto_0
    invoke-direct {p0}, LX/0BY;->A02()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p0}, LX/0BY;->A07(LX/0BY;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, LX/0BY;->A03()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/0BY;->A0U:LX/04v;

    .line 62
    .line 63
    iget-object v0, v0, LX/04v;->A02:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    return v2
.end method


# virtual methods
.method public final A0G()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0BY;->A0D:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final A0H()Landroid/os/Parcelable;
    .locals 8

    .line 0
    invoke-direct {p0}, LX/0BY;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0BY;->A01()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/05V;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/05V;->A07()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, v1}, LX/0BY;->A11(Z)V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p0, LX/0BY;->A0P:Z

    .line 32
    .line 33
    iget-object v0, p0, LX/0BY;->A0A:LX/04m;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/04m;->A08(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LX/0BY;->A0U:LX/04v;

    .line 39
    .line 40
    iget-object v1, v3, LX/04v;->A02:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/04u;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v5, v2, LX/04u;->A02:Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    new-instance v4, Landroidx/fragment/app/FragmentState;

    .line 76
    .line 77
    invoke-direct {v4, v5}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 78
    .line 79
    .line 80
    iget v1, v5, Landroidx/fragment/app/Fragment;->mState:I

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    if-le v1, v0, :cond_4

    .line 84
    .line 85
    iget-object v0, v4, Landroidx/fragment/app/FragmentState;->A00:Landroid/os/Bundle;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-static {v2}, LX/04u;->A00(LX/04u;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v4, Landroidx/fragment/app/FragmentState;->A00:Landroid/os/Bundle;

    .line 94
    .line 95
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    new-instance v2, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v2, v4, Landroidx/fragment/app/FragmentState;->A00:Landroid/os/Bundle;

    .line 107
    .line 108
    :cond_2
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "android:target_state"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v2, v5, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    iget-object v1, v4, Landroidx/fragment/app/FragmentState;->A00:Landroid/os/Bundle;

    .line 120
    .line 121
    const-string v0, "android:target_req_state"

    .line 122
    .line 123
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_2
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-static {v0}, LX/0BY;->A0D(I)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 135
    .line 136
    iput-object v0, v4, Landroidx/fragment/app/FragmentState;->A00:Landroid/os/Bundle;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v7, 0x2

    .line 144
    const/4 v5, 0x0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-static {v7}, LX/0BY;->A0D(I)Z

    .line 148
    .line 149
    .line 150
    return-object v5

    .line 151
    :cond_6
    iget-object v2, v3, LX/04v;->A01:Ljava/util/ArrayList;

    .line 152
    .line 153
    monitor-enter v2

    .line 154
    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    new-instance v4, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 186
    .line 187
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-static {v7}, LX/0BY;->A0D(I)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    iget-object v0, p0, LX/0BY;->A0D:Ljava/util/ArrayList;

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-lez v3, :cond_a

    .line 206
    .line 207
    new-array v5, v3, [Landroidx/fragment/app/BackStackState;

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    :goto_5
    iget-object v0, p0, LX/0BY;->A0D:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/08W;

    .line 217
    .line 218
    new-instance v0, Landroidx/fragment/app/BackStackState;

    .line 219
    .line 220
    invoke-direct {v0, v1}, Landroidx/fragment/app/BackStackState;-><init>(LX/08W;)V

    .line 221
    .line 222
    .line 223
    aput-object v0, v5, v2

    .line 224
    .line 225
    invoke-static {v7}, LX/0BY;->A0D(I)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    iget-object v0, p0, LX/0BY;->A0D:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 237
    .line 238
    if-ge v2, v3, :cond_a

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    new-instance v3, Landroidx/fragment/app/FragmentManagerState;

    .line 242
    .line 243
    invoke-direct {v3}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v6, v3, Landroidx/fragment/app/FragmentManagerState;->A05:Ljava/util/ArrayList;

    .line 247
    .line 248
    iput-object v4, v3, Landroidx/fragment/app/FragmentManagerState;->A06:Ljava/util/ArrayList;

    .line 249
    .line 250
    iput-object v5, v3, Landroidx/fragment/app/FragmentManagerState;->A07:[Landroidx/fragment/app/BackStackState;

    .line 251
    .line 252
    iget-object v0, p0, LX/0BY;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput v0, v3, Landroidx/fragment/app/FragmentManagerState;->A00:I

    .line 259
    .line 260
    iget-object v0, p0, LX/0BY;->A06:Landroidx/fragment/app/Fragment;

    .line 261
    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v0, v3, Landroidx/fragment/app/FragmentManagerState;->A01:Ljava/lang/String;

    .line 267
    .line 268
    :cond_b
    iget-object v1, v3, Landroidx/fragment/app/FragmentManagerState;->A03:Ljava/util/ArrayList;

    .line 269
    .line 270
    iget-object v2, p0, LX/0BY;->A0X:Ljava/util/Map;

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 277
    .line 278
    .line 279
    iget-object v1, v3, Landroidx/fragment/app/FragmentManagerState;->A04:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, LX/0BY;->A0C:Ljava/util/ArrayDeque;

    .line 289
    .line 290
    new-instance v0, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v3, Landroidx/fragment/app/FragmentManagerState;->A02:Ljava/util/ArrayList;

    .line 296
    .line 297
    return-object v3

    .line 298
    :catchall_0
    :try_start_1
    move-exception v0

    .line 299
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    throw v0
.end method

.method public final A0I(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0BY;->A0U:LX/04v;

    .line 1
    .line 2
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, LX/04v;->A02:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/04u;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v1, v3, LX/04u;->A02:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v0, -0x1

    .line 26
    if-le v2, v0, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, LX/04u;->A00(LX/04u;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v1, Landroidx/fragment/app/Fragment$SavedState;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v1

    .line 40
    :cond_1
    const-string v0, "Fragment "

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " is not currently in the FragmentManager"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, LX/0BY;->A09(Ljava/lang/RuntimeException;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0
.end method

.method public final A0J(I)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0BY;->A0U:LX/04v;

    .line 1
    .line 2
    iget-object v3, v4, LX/04v;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v0, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 21
    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    iget-object v0, v4, LX/04v;->A02:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/04u;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v2, v0, LX/04u;->A02:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    iget v0, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 52
    .line 53
    if-ne v0, p1, :cond_2

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_3
    const/4 v2, 0x0

    .line 57
    return-object v2
    .line 58
    .line 59
.end method

.method public final A0K(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    return-object v0

    .line 8
    :cond_1
    invoke-virtual {p0, v2}, LX/0BY;->A0L(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v1, "Fragment no longer exists for key "

    .line 15
    .line 16
    const-string v0, ": unique id "

    .line 17
    .line 18
    invoke-static {v1, p2, v0, v2}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, LX/0BY;->A09(Ljava/lang/RuntimeException;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
    .line 32
    .line 33
.end method

.method public final A0L(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0BY;->A0U:LX/04v;

    .line 1
    .line 2
    iget-object v0, v0, LX/04v;->A02:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/04u;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/04u;->A02:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0BY;->A0U:LX/04v;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v3, v4, LX/04v;->A01:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    iget-object v0, v4, LX/04v;->A02:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/04u;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v2, v0, LX/04u;->A02:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    return-object v2
    .line 68
.end method

.method public final A0N()LX/04S;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0BY;->A08:LX/04S;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0BY;->A05:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0BY;->A0N()LX/04S;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    iget-object v0, p0, LX/0BY;->A0H:LX/04S;

    .line 16
    .line 17
    return-object v0
.end method

.method public final A0O(Landroidx/fragment/app/Fragment;)LX/04u;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/0BY;->A0D(I)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/0BY;->A0P(Landroidx/fragment/app/Fragment;)LX/04u;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 9
    .line 10
    iget-object v1, p0, LX/0BY;->A0U:LX/04v;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LX/04v;->A06(LX/04u;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, p1}, LX/04v;->A04(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, LX/0BY;->A0E(Landroidx/fragment/app/Fragment;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/0BY;->A0G:Z

    .line 39
    .line 40
    :cond_1
    return-object v2
    .line 41
    .line 42
.end method

.method public final A0P(Landroidx/fragment/app/Fragment;)LX/04u;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0BY;->A0U:LX/04v;

    .line 1
    .line 2
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v2, LX/04v;->A02:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/04u;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/0BY;->A0T:LX/04X;

    .line 15
    .line 16
    new-instance v1, LX/04u;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0, v2}, LX/04u;-><init>(Landroidx/fragment/app/Fragment;LX/04X;LX/04v;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/0BY;->A09:LX/08s;

    .line 22
    .line 23
    iget-object v0, v0, LX/08s;->A01:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/04u;->A06(Ljava/lang/ClassLoader;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/0BY;->A00:I

    .line 33
    .line 34
    iput v0, v1, LX/04u;->A00:I

    .line 35
    .line 36
    :cond_0
    return-object v1
    .line 37
.end method

.method public final A0Q(Landroidx/fragment/app/Fragment;)LX/05l;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0BY;->A0A:LX/04m;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/04m;->A03(Landroidx/fragment/app/Fragment;)LX/05l;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0R()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/0BY;->A0P:Z

    .line 2
    .line 3
    iput-boolean v1, p0, LX/0BY;->A0Q:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/0BY;->A0A:LX/04m;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/04m;->A08(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, LX/0BY;->A08(LX/0BY;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0S()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/0BY;->A0P:Z

    .line 2
    .line 3
    iput-boolean v1, p0, LX/0BY;->A0Q:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/0BY;->A0A:LX/04m;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/04m;->A08(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {p0, v0}, LX/0BY;->A08(LX/0BY;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0T()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/0BY;->A0P:Z

    .line 2
    .line 3
    iput-boolean v1, p0, LX/0BY;->A0Q:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/0BY;->A0A:LX/04m;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/04m;->A08(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, LX/0BY;->A08(LX/0BY;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0U()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0BY;->A0F:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/0BY;->A11(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/0BY;->A01()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/05V;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/05V;->A07()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    invoke-static {p0, v0}, LX/0BY;->A08(LX/0BY;I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-object v2, p0, LX/0BY;->A09:LX/08s;

    .line 36
    .line 37
    iput-object v2, p0, LX/0BY;->A07:LX/04P;

    .line 38
    .line 39
    iput-object v2, p0, LX/0BY;->A05:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    iget-object v0, p0, LX/0BY;->A01:LX/00B;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/0BY;->A0R:LX/00A;

    .line 46
    .line 47
    iget-object v0, v0, LX/00A;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/004;

    .line 64
    .line 65
    invoke-interface {v0}, LX/004;->cancel()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iput-object v2, p0, LX/0BY;->A01:LX/00B;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, LX/0BY;->A03:LX/00L;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    check-cast v0, LX/062;

    .line 76
    .line 77
    iget-object v1, v0, LX/062;->A02:LX/00P;

    .line 78
    .line 79
    iget-object v0, v0, LX/062;->A03:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/00P;->A04(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/0BY;->A04:LX/00L;

    .line 85
    .line 86
    check-cast v0, LX/062;

    .line 87
    .line 88
    iget-object v1, v0, LX/062;->A02:LX/00P;

    .line 89
    .line 90
    iget-object v0, v0, LX/062;->A03:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/00P;->A04(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/0BY;->A02:LX/00L;

    .line 96
    .line 97
    check-cast v0, LX/062;

    .line 98
    .line 99
    iget-object v1, v0, LX/062;->A02:LX/00P;

    .line 100
    .line 101
    iget-object v0, v0, LX/062;->A03:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/00P;->A04(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
    .line 107
    .line 108
.end method

.method public final A0V()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/0BY;->A0P:Z

    .line 2
    .line 3
    iput-boolean v1, p0, LX/0BY;->A0Q:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/0BY;->A0A:LX/04m;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/04m;->A08(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-static {p0, v0}, LX/0BY;->A08(LX/0BY;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0W()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/0BY;->A0P:Z

    .line 2
    .line 3
    iput-boolean v1, p0, LX/0BY;->A0Q:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/0BY;->A0A:LX/04m;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/04m;->A08(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {p0, v0}, LX/0BY;->A08(LX/0BY;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0X()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/0BY;->A0Q:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/0BY;->A0A:LX/04m;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LX/04m;->A08(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p0, v0}, LX/0BY;->A08(LX/0BY;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0Y()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/0BY;->A11(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0BY;->A04()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0Z()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0BY;->A09:LX/08s;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, LX/0BY;->A0P:Z

    .line 6
    .line 7
    iput-boolean v1, p0, LX/0BY;->A0Q:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/0BY;->A0A:LX/04m;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/04m;->A08(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/0BY;->A0U:LX/04v;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/04v;->A03()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
.end method

.method public final A0a()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    new-instance v0, LX/0BP;

    .line 4
    .line 5
    invoke-direct {v0, p0, v2, v1, v3}, LX/0BP;-><init>(LX/0BY;Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v3}, LX/0BY;->A0u(LX/04f;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final A0b(I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, LX/0BY;->A0F(Ljava/lang/String;II)Z

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Bad id: "

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
.end method

.method public final A0c(II)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v1, LX/0BP;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0, p1, p2}, LX/0BP;-><init>(LX/0BY;Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, LX/0BY;->A0u(LX/04f;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "Bad id: "

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final A0d(IZ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0BY;->A09:LX/08s;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const-string v1, "No activity"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :cond_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget v0, p0, LX/0BY;->A00:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    iput p1, p0, LX/0BY;->A00:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v5, p0, LX/0BY;->A0U:LX/04v;

    .line 26
    .line 27
    iget-object v0, v5, LX/04v;->A01:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    iget-object v1, v5, LX/04v;->A02:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/04u;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, LX/04u;->A05()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget-object v0, v5, LX/04v;->A02:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/04u;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2}, LX/04u;->A05()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, LX/04u;->A02:Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget v0, v1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 95
    .line 96
    if-gtz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v5, v2}, LX/04v;->A07(LX/04u;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-virtual {v5}, LX/04v;->A02()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/04u;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, LX/0BY;->A0x(LX/04u;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    iget-boolean v0, p0, LX/0BY;->A0G:Z

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    iget-object v2, p0, LX/0BY;->A09:LX/08s;

    .line 131
    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    iget v1, p0, LX/0BY;->A00:I

    .line 135
    .line 136
    const/4 v0, 0x7

    .line 137
    if-ne v1, v0, :cond_1

    .line 138
    .line 139
    check-cast v2, LX/0Qj;

    .line 140
    .line 141
    iget-object v0, v2, LX/0Qj;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 144
    .line 145
    .line 146
    iput-boolean v3, p0, LX/0BY;->A0G:Z

    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final A0e(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 1
    .line 2
    if-eq v0, p0, :cond_0

    .line 3
    .line 4
    const-string v0, "Fragment "

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " is not currently in the FragmentManager"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, LX/0BY;->A09(Ljava/lang/RuntimeException;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final A0f(Landroid/os/Parcelable;)V
    .locals 13

    .line 0
    if-eqz p1, :cond_e

    .line 1
    .line 2
    check-cast p1, Landroidx/fragment/app/FragmentManagerState;

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->A05:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object v8, p0, LX/0BY;->A0U:LX/04v;

    .line 9
    .line 10
    iget-object v3, v8, LX/04v;->A02:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->A05:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v12, 0x2

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Landroidx/fragment/app/FragmentState;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/0BY;->A0A:LX/04m;

    .line 37
    .line 38
    iget-object v0, v7, Landroidx/fragment/app/FragmentState;->A0C:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/04m;->A01(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {v12}, LX/0BY;->A0D(I)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/0BY;->A0T:LX/04X;

    .line 50
    .line 51
    new-instance v4, LX/04u;

    .line 52
    .line 53
    invoke-direct {v4, v1, v0, v7, v8}, LX/04u;-><init>(Landroidx/fragment/app/Fragment;LX/04X;Landroidx/fragment/app/FragmentState;LX/04v;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v0, v4, LX/04u;->A02:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    iput-object p0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 59
    .line 60
    invoke-static {v12}, LX/0BY;->A0D(I)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/0BY;->A09:LX/08s;

    .line 64
    .line 65
    iget-object v0, v0, LX/08s;->A01:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, LX/04u;->A06(Ljava/lang/ClassLoader;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v4}, LX/04v;->A06(LX/04u;)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, LX/0BY;->A00:I

    .line 78
    .line 79
    iput v0, v4, LX/04u;->A00:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v6, p0, LX/0BY;->A0T:LX/04X;

    .line 83
    .line 84
    iget-object v0, p0, LX/0BY;->A09:LX/08s;

    .line 85
    .line 86
    iget-object v0, v0, LX/08s;->A01:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {p0}, LX/0BY;->A0N()LX/04S;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance v4, LX/04u;

    .line 97
    .line 98
    invoke-direct/range {v4 .. v9}, LX/04u;-><init>(LX/04S;LX/04X;Landroidx/fragment/app/FragmentState;LX/04v;Ljava/lang/ClassLoader;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v0, p0, LX/0BY;->A0A:LX/04m;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/04m;->A04()Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 123
    .line 124
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    invoke-static {v12}, LX/0BY;->A0D(I)Z

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/0BY;->A0A:LX/04m;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, LX/04m;->A06(Landroidx/fragment/app/Fragment;)V

    .line 138
    .line 139
    .line 140
    iput-object p0, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 141
    .line 142
    iget-object v0, p0, LX/0BY;->A0T:LX/04X;

    .line 143
    .line 144
    new-instance v1, LX/04u;

    .line 145
    .line 146
    invoke-direct {v1, v2, v0, v8}, LX/04u;-><init>(Landroidx/fragment/app/Fragment;LX/04X;LX/04v;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    iput v0, v1, LX/04u;->A00:I

    .line 151
    .line 152
    invoke-virtual {v1}, LX/04u;->A05()V

    .line 153
    .line 154
    .line 155
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 156
    .line 157
    invoke-virtual {v1}, LX/04u;->A05()V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->A06:Ljava/util/ArrayList;

    .line 162
    .line 163
    iget-object v0, v8, LX/04v;->A01:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 166
    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/04u;

    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    iget-object v0, v0, LX/04u;->A02:Landroidx/fragment/app/Fragment;

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    invoke-static {v12}, LX/0BY;->A0D(I)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v0}, LX/04v;->A04(Landroidx/fragment/app/Fragment;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    const-string v1, "No instantiated fragment for ("

    .line 206
    .line 207
    const-string v0, ")"

    .line 208
    .line 209
    invoke-static {v1, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_6
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->A07:[Landroidx/fragment/app/BackStackState;

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    array-length v1, v0

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, LX/0BY;->A0D:Ljava/util/ArrayList;

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    :goto_4
    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->A07:[Landroidx/fragment/app/BackStackState;

    .line 234
    .line 235
    array-length v0, v1

    .line 236
    if-ge v3, v0, :cond_b

    .line 237
    .line 238
    aget-object v5, v1, v3

    .line 239
    .line 240
    new-instance v2, LX/08W;

    .line 241
    .line 242
    invoke-direct {v2, p0}, LX/08W;-><init>(LX/0BY;)V

    .line 243
    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    const/4 v10, 0x0

    .line 247
    :goto_5
    iget-object v11, v5, Landroidx/fragment/app/BackStackState;->A0D:[I

    .line 248
    .line 249
    array-length v0, v11

    .line 250
    if-ge v1, v0, :cond_8

    .line 251
    .line 252
    new-instance v9, LX/050;

    .line 253
    .line 254
    invoke-direct {v9}, LX/050;-><init>()V

    .line 255
    .line 256
    .line 257
    add-int/lit8 v6, v1, 0x1

    .line 258
    .line 259
    aget v0, v11, v1

    .line 260
    .line 261
    iput v0, v9, LX/050;->A00:I

    .line 262
    .line 263
    invoke-static {v12}, LX/0BY;->A0D(I)Z

    .line 264
    .line 265
    .line 266
    iget-object v0, v5, Landroidx/fragment/app/BackStackState;->A07:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    invoke-virtual {p0, v0}, LX/0BY;->A0L(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_6
    iput-object v0, v9, LX/050;->A05:Landroidx/fragment/app/Fragment;

    .line 281
    .line 282
    invoke-static {}, LX/05b;->values()[LX/05b;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v0, v5, Landroidx/fragment/app/BackStackState;->A0C:[I

    .line 287
    .line 288
    aget v0, v0, v10

    .line 289
    .line 290
    aget-object v0, v1, v0

    .line 291
    .line 292
    iput-object v0, v9, LX/050;->A07:LX/05b;

    .line 293
    .line 294
    invoke-static {}, LX/05b;->values()[LX/05b;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v0, v5, Landroidx/fragment/app/BackStackState;->A0B:[I

    .line 299
    .line 300
    aget v0, v0, v10

    .line 301
    .line 302
    aget-object v0, v1, v0

    .line 303
    .line 304
    iput-object v0, v9, LX/050;->A06:LX/05b;

    .line 305
    .line 306
    add-int/lit8 v0, v6, 0x1

    .line 307
    .line 308
    aget v8, v11, v6

    .line 309
    .line 310
    iput v8, v9, LX/050;->A01:I

    .line 311
    .line 312
    add-int/lit8 v1, v0, 0x1

    .line 313
    .line 314
    aget v7, v11, v0

    .line 315
    .line 316
    iput v7, v9, LX/050;->A02:I

    .line 317
    .line 318
    add-int/lit8 v0, v1, 0x1

    .line 319
    .line 320
    aget v6, v11, v1

    .line 321
    .line 322
    iput v6, v9, LX/050;->A03:I

    .line 323
    .line 324
    add-int/lit8 v1, v0, 0x1

    .line 325
    .line 326
    aget v0, v11, v0

    .line 327
    .line 328
    iput v0, v9, LX/050;->A04:I

    .line 329
    .line 330
    iput v8, v2, LX/051;->A03:I

    .line 331
    .line 332
    iput v7, v2, LX/051;->A04:I

    .line 333
    .line 334
    iput v6, v2, LX/051;->A05:I

    .line 335
    .line 336
    iput v0, v2, LX/051;->A06:I

    .line 337
    .line 338
    invoke-virtual {v2, v9}, LX/051;->A0J(LX/050;)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v10, v10, 0x1

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_7
    const/4 v0, 0x0

    .line 345
    goto :goto_6

    .line 346
    :cond_8
    iget v0, v5, Landroidx/fragment/app/BackStackState;->A03:I

    .line 347
    .line 348
    iput v0, v2, LX/051;->A07:I

    .line 349
    .line 350
    iget-object v0, v5, Landroidx/fragment/app/BackStackState;->A06:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v0, v2, LX/051;->A0A:Ljava/lang/String;

    .line 353
    .line 354
    iget v0, v5, Landroidx/fragment/app/BackStackState;->A02:I

    .line 355
    .line 356
    iput v0, v2, LX/08W;->A01:I

    .line 357
    .line 358
    const/4 v1, 0x1

    .line 359
    iput-boolean v1, v2, LX/051;->A0F:Z

    .line 360
    .line 361
    iget v0, v5, Landroidx/fragment/app/BackStackState;->A01:I

    .line 362
    .line 363
    iput v0, v2, LX/051;->A02:I

    .line 364
    .line 365
    iget-object v0, v5, Landroidx/fragment/app/BackStackState;->A05:Ljava/lang/CharSequence;

    .line 366
    .line 367
    iput-object v0, v2, LX/051;->A09:Ljava/lang/CharSequence;

    .line 368
    .line 369
    iget v0, v5, Landroidx/fragment/app/BackStackState;->A00:I

    .line 370
    .line 371
    iput v0, v2, LX/051;->A01:I

    .line 372
    .line 373
    iget-object v0, v5, Landroidx/fragment/app/BackStackState;->A04:Ljava/lang/CharSequence;

    .line 374
    .line 375
    iput-object v0, v2, LX/051;->A08:Ljava/lang/CharSequence;

    .line 376
    .line 377
    iget-object v0, v5, Landroidx/fragment/app/BackStackState;->A08:Ljava/util/ArrayList;

    .line 378
    .line 379
    iput-object v0, v2, LX/051;->A0D:Ljava/util/ArrayList;

    .line 380
    .line 381
    iget-object v0, v5, Landroidx/fragment/app/BackStackState;->A09:Ljava/util/ArrayList;

    .line 382
    .line 383
    iput-object v0, v2, LX/051;->A0E:Ljava/util/ArrayList;

    .line 384
    .line 385
    iget-boolean v0, v5, Landroidx/fragment/app/BackStackState;->A0A:Z

    .line 386
    .line 387
    iput-boolean v0, v2, LX/051;->A0G:Z

    .line 388
    .line 389
    invoke-virtual {v2, v1}, LX/08W;->A0N(I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v12}, LX/0BY;->A0D(I)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_9

    .line 397
    .line 398
    new-instance v0, LX/05O;

    .line 399
    .line 400
    invoke-direct {v0}, LX/05O;-><init>()V

    .line 401
    .line 402
    .line 403
    new-instance v1, Ljava/io/PrintWriter;

    .line 404
    .line 405
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 406
    .line 407
    .line 408
    const-string v0, "  "

    .line 409
    .line 410
    invoke-virtual {v2, v1, v0, v4}, LX/08W;->A0O(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 414
    .line 415
    .line 416
    :cond_9
    iget-object v0, p0, LX/0BY;->A0D:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    add-int/lit8 v3, v3, 0x1

    .line 422
    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :cond_a
    const/4 v0, 0x0

    .line 426
    iput-object v0, p0, LX/0BY;->A0D:Ljava/util/ArrayList;

    .line 427
    .line 428
    :cond_b
    iget-object v1, p0, LX/0BY;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 429
    .line 430
    iget v0, p1, Landroidx/fragment/app/FragmentManagerState;->A00:I

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->A01:Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v0, :cond_c

    .line 438
    .line 439
    invoke-virtual {p0, v0}, LX/0BY;->A0L(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, p0, LX/0BY;->A06:Landroidx/fragment/app/Fragment;

    .line 444
    .line 445
    invoke-static {v0, p0}, LX/0BY;->A06(Landroidx/fragment/app/Fragment;LX/0BY;)V

    .line 446
    .line 447
    .line 448
    :cond_c
    iget-object v3, p1, Landroidx/fragment/app/FragmentManagerState;->A03:Ljava/util/ArrayList;

    .line 449
    .line 450
    if-eqz v3, :cond_d

    .line 451
    .line 452
    :goto_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-ge v4, v0, :cond_d

    .line 457
    .line 458
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->A04:Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Landroid/os/Bundle;

    .line 465
    .line 466
    iget-object v0, p0, LX/0BY;->A09:LX/08s;

    .line 467
    .line 468
    iget-object v0, v0, LX/08s;->A01:Landroid/content/Context;

    .line 469
    .line 470
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 475
    .line 476
    .line 477
    iget-object v1, p0, LX/0BY;->A0X:Ljava/util/Map;

    .line 478
    .line 479
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    add-int/lit8 v4, v4, 0x1

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_d
    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->A02:Ljava/util/ArrayList;

    .line 490
    .line 491
    new-instance v0, Ljava/util/ArrayDeque;

    .line 492
    .line 493
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 494
    .line 495
    .line 496
    iput-object v0, p0, LX/0BY;->A0C:Ljava/util/ArrayDeque;

    .line 497
    .line 498
    :cond_e
    return-void
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
.end method

.method public final A0g(Landroid/view/Menu;)V
    .locals 2

    .line 0
    iget v1, p0, LX/0BY;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-lt v1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/0BY;->A0U:LX/04v;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/04v;->A03()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
    .line 34
.end method

.method public final A0h(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0BY;->A0A:LX/04m;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/04m;->A05(Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0i(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-static {v1}, LX/0BY;->A0D(I)Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 10
    .line 11
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/0BY;->A0U:LX/04v;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/04v;->A04(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/0BY;->A0D(I)Z

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/0BY;->A0E(Landroidx/fragment/app/Fragment;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/0BY;->A0G:Z

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final A0j(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-static {v1}, LX/0BY;->A0D(I)Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 10
    .line 11
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, LX/0BY;->A0D(I)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/0BY;->A0U:LX/04v;

    .line 19
    .line 20
    iget-object v1, v0, LX/04v;->A01:Ljava/util/ArrayList;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0

    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 33
    .line 34
    invoke-static {p1}, LX/0BY;->A0E(Landroidx/fragment/app/Fragment;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput-boolean v2, p0, LX/0BY;->A0G:Z

    .line 41
    .line 42
    :cond_0
    invoke-direct {p0, p1}, LX/0BY;->A05(Landroidx/fragment/app/Fragment;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final A0k(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/0BY;->A0D(I)Z

    .line 2
    .line 3
    .line 4
    iget v1, p1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    xor-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/0BY;->A0U:LX/04v;

    .line 20
    .line 21
    iget-object v1, v0, LX/04v;->A01:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v1

    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0

    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 34
    .line 35
    invoke-static {p1}, LX/0BY;->A0E(Landroidx/fragment/app/Fragment;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iput-boolean v2, p0, LX/0BY;->A0G:Z

    .line 42
    .line 43
    :cond_2
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 44
    .line 45
    invoke-direct {p0, p1}, LX/0BY;->A05(Landroidx/fragment/app/Fragment;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final A0l(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0BY;->A0A:LX/04m;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/04m;->A06(Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0m(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/0BY;->A0L(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:LX/08s;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 19
    .line 20
    if-ne v0, p0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/0BY;->A06:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    iput-object p1, p0, LX/0BY;->A06:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-static {v0, p0}, LX/0BY;->A06(Landroidx/fragment/app/Fragment;LX/0BY;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/0BY;->A06:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    invoke-static {v0, p0}, LX/0BY;->A06(Landroidx/fragment/app/Fragment;LX/0BY;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v0, "Fragment "

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " is not an active fragment of FragmentManager "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
    .line 63
    .line 64
.end method

.method public final A0n(Landroidx/fragment/app/Fragment;LX/04P;LX/08s;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0BY;->A09:LX/08s;

    .line 1
    .line 2
    if-nez v0, :cond_9

    .line 3
    .line 4
    iput-object p3, p0, LX/0BY;->A09:LX/08s;

    .line 5
    .line 6
    iput-object p2, p0, LX/0BY;->A07:LX/04P;

    .line 7
    .line 8
    iput-object p1, p0, LX/0BY;->A05:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz p1, :cond_8

    .line 11
    .line 12
    new-instance v1, LX/0As;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0}, LX/0As;-><init>(Landroidx/fragment/app/Fragment;LX/0BY;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LX/0BY;->A0Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/0BY;->A05:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, LX/0BY;->A07(LX/0BY;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    instance-of v0, p3, LX/05t;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move-object v2, p3

    .line 34
    check-cast v2, LX/05t;

    .line 35
    .line 36
    invoke-interface {v2}, LX/05t;->getOnBackPressedDispatcher()LX/00B;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, LX/0BY;->A01:LX/00B;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    :cond_2
    iget-object v0, p0, LX/0BY;->A0R:LX/00A;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, LX/00B;->A02(LX/00A;LX/05g;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    if-eqz p1, :cond_6

    .line 51
    .line 52
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 53
    .line 54
    iget-object v0, v0, LX/0BY;->A0A:LX/04m;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LX/04m;->A02(Landroidx/fragment/app/Fragment;)LX/04m;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    iput-object v1, p0, LX/0BY;->A0A:LX/04m;

    .line 61
    .line 62
    invoke-virtual {p0}, LX/0BY;->A12()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0}, LX/04m;->A08(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/0BY;->A0U:LX/04v;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/04v;->A05(LX/04m;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/0BY;->A09:LX/08s;

    .line 75
    .line 76
    instance-of v0, v1, LX/00Q;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    check-cast v1, LX/00Q;

    .line 81
    .line 82
    invoke-interface {v1}, LX/00Q;->getActivityResultRegistry()LX/00P;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, ":"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_2
    const-string v0, "FragmentManager:"

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v0, "StartActivityForResult"

    .line 103
    .line 104
    invoke-static {v4, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v1, LX/064;

    .line 109
    .line 110
    invoke-direct {v1}, LX/064;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/0B2;

    .line 114
    .line 115
    invoke-direct {v0, p0}, LX/0B2;-><init>(LX/0BY;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0, v1, v2}, LX/00P;->A02(LX/00J;LX/00U;Ljava/lang/String;)LX/00L;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/0BY;->A03:LX/00L;

    .line 123
    .line 124
    const-string v0, "StartIntentSenderForResult"

    .line 125
    .line 126
    invoke-static {v4, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v1, LX/0B7;

    .line 131
    .line 132
    invoke-direct {v1}, LX/0B7;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v0, LX/08w;

    .line 136
    .line 137
    invoke-direct {v0, p0}, LX/08w;-><init>(LX/0BY;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0, v1, v2}, LX/00P;->A02(LX/00J;LX/00U;Ljava/lang/String;)LX/00L;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/0BY;->A04:LX/00L;

    .line 145
    .line 146
    const-string v0, "RequestPermissions"

    .line 147
    .line 148
    invoke-static {v4, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v1, LX/063;

    .line 153
    .line 154
    invoke-direct {v1}, LX/063;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v0, LX/08x;

    .line 158
    .line 159
    invoke-direct {v0, p0}, LX/08x;-><init>(LX/0BY;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0, v1, v2}, LX/00P;->A02(LX/00J;LX/00U;Ljava/lang/String;)LX/00L;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/0BY;->A02:LX/00L;

    .line 167
    .line 168
    :cond_4
    return-void

    .line 169
    :cond_5
    const-string v1, ""

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    instance-of v0, p3, LX/05m;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    check-cast p3, LX/05m;

    .line 177
    .line 178
    invoke-interface {p3}, LX/05m;->getViewModelStore()LX/05l;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/04m;->A00(LX/05l;)LX/04m;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    const/4 v0, 0x0

    .line 188
    new-instance v1, LX/04m;

    .line 189
    .line 190
    invoke-direct {v1, v0}, LX/04m;-><init>(Z)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_8
    instance-of v0, p3, LX/04n;

    .line 196
    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    move-object v1, p3

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_9
    const-string v1, "Already attached"

    .line 203
    .line 204
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0
    .line 210
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public final A0o(Landroidx/fragment/app/Fragment;LX/05b;)V
    .locals 2

    .line 0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0BY;->A0L(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:LX/08s;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 17
    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    .line 20
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:LX/05b;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "Fragment "

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " is not an active fragment of FragmentManager "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
    .line 51
    .line 52
.end method

.method public final A0p(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0BY;->A00(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    instance-of v0, v1, Landroidx/fragment/app/FragmentContainerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    .line 11
    .line 12
    xor-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentContainerView;->A00:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A0q(LX/04b;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0BY;->A0T:LX/04X;

    .line 1
    .line 2
    iget-object v3, v0, LX/04X;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/04W;

    .line 17
    .line 18
    iget-object v0, v0, LX/04W;->A01:LX/04b;

    .line 19
    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
    .line 34
.end method

.method public final A0r(LX/04b;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0BY;->A0T:LX/04X;

    .line 1
    .line 2
    iget-object v1, v0, LX/04X;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    new-instance v0, LX/04W;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LX/04W;-><init>(LX/04b;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final A0s(LX/04e;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0BY;->A0E:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0BY;->A0E:Ljava/util/ArrayList;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0t(LX/04e;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0BY;->A0E:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final A0u(LX/04f;Z)V
    .locals 3

    .line 0
    if-nez p2, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/0BY;->A09:LX/08s;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0BY;->A0F:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "FragmentManager has been destroyed"

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    const-string v1, "FragmentManager has not been attached to a host."

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-virtual {p0}, LX/0BY;->A12()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    iget-object v2, p0, LX/0BY;->A0V:Ljava/util/ArrayList;

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    :try_start_0
    iget-object v0, p0, LX/0BY;->A09:LX/08s;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_1
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, LX/0BY;->A09:LX/08s;

    .line 61
    .line 62
    iget-object v0, v0, LX/08s;->A02:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object v1, p0, LX/0BY;->A0B:Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/0BY;->A09:LX/08s;

    .line 70
    .line 71
    iget-object v0, v0, LX/08s;->A02:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, LX/0BY;->A07(LX/0BY;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_4
    :try_start_2
    monitor-exit v2

    .line 80
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    goto :goto_1

    .line 83
    :goto_0
    :try_start_3
    const-string v0, "Activity has been destroyed"

    .line 84
    .line 85
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    throw v1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    throw v0
    .line 94
.end method

.method public final A0v(LX/04f;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/0BY;->A09:LX/08s;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0BY;->A0F:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-direct {p0, p2}, LX/0BY;->A0C(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/0BY;->A0M:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v0, p0, LX/0BY;->A0L:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, LX/04f;->AT1(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/0BY;->mExecutingActions:Z

    .line 26
    .line 27
    :try_start_0
    iget-object v1, p0, LX/0BY;->A0M:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v0, p0, LX/0BY;->A0L:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p0, v1, v0}, LX/0BY;->A0A(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-direct {p0}, LX/0BY;->A02()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_0
    invoke-direct {p0}, LX/0BY;->A02()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {p0}, LX/0BY;->A07(LX/0BY;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, LX/0BY;->A03()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/0BY;->A0U:LX/04v;

    .line 50
    .line 51
    iget-object v0, v0, LX/04v;->A02:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A0w(LX/04o;LX/05g;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-interface {p2}, LX/05g;->getLifecycle()LX/05c;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object v0, v3

    .line 5
    check-cast v0, LX/0Bp;

    .line 6
    .line 7
    iget-object v1, v0, LX/0Bp;->A00:LX/05b;

    .line 8
    .line 9
    sget-object v0, LX/05b;->A02:LX/05b;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroidx/fragment/app/FragmentManager$6;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, v3, p3}, Landroidx/fragment/app/FragmentManager$6;-><init>(LX/0BY;LX/04o;LX/05c;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, LX/05c;->A07(LX/05f;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/0BY;->A0W:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, LX/0BN;

    .line 24
    .line 25
    invoke-direct {v0, p1, v3, v2}, LX/0BN;-><init>(LX/04o;LX/05c;LX/0Bo;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0BN;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, LX/0BN;->A00:LX/05c;

    .line 37
    .line 38
    iget-object v0, v0, LX/0BN;->A01:LX/0Bo;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/05c;->A08(LX/05f;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A0x(LX/04u;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/04u;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0BY;->mExecutingActions:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/0BY;->A0O:Z

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 16
    .line 17
    invoke-virtual {p1}, LX/04u;->A05()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A0y(Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    new-instance v1, LX/0BP;

    .line 2
    .line 3
    invoke-direct {v1, p0, p1, v0, p2}, LX/0BP;-><init>(LX/0BY;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, LX/0BY;->A0u(LX/04f;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0z(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0BY;->A0W:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0BN;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/05b;->A05:LX/05b;

    .line 11
    .line 12
    iget-object v0, v2, LX/0BN;->A00:LX/05c;

    .line 13
    .line 14
    check-cast v0, LX/0Bp;

    .line 15
    .line 16
    iget-object v0, v0, LX/0Bp;->A00:LX/05b;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/05b;->A00(LX/05b;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, p1, p2}, LX/0BN;->C5N(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, LX/0BY;->A0X:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A10(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v0, "    "

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v3, p0, LX/0BY;->A0U:LX/04v;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v3, LX/04v;->A02:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Active Fragments:"

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/04u;

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, LX/04u;->A02:Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string/jumbo v0, "null"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v4, v3, LX/04v;->A01:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-lez v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "Added Fragments:"

    .line 81
    .line 82
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "  #"

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 99
    .line 100
    .line 101
    const-string v0, ": "

    .line 102
    .line 103
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    if-ge v2, v3, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object v0, p0, LX/0BY;->A0J:Ljava/util/ArrayList;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-lez v3, :cond_3

    .line 128
    .line 129
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "Fragments Created Menus:"

    .line 133
    .line 134
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_2
    iget-object v0, p0, LX/0BY;->A0J:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "  #"

    .line 148
    .line 149
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 153
    .line 154
    .line 155
    const-string v0, ": "

    .line 156
    .line 157
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    if-ge v2, v3, :cond_3

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    iget-object v0, p0, LX/0BY;->A0D:Ljava/util/ArrayList;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-lez v3, :cond_4

    .line 181
    .line 182
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "Back Stack:"

    .line 186
    .line 187
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    :goto_3
    iget-object v0, p0, LX/0BY;->A0D:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/08W;

    .line 198
    .line 199
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "  #"

    .line 203
    .line 204
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 208
    .line 209
    .line 210
    const-string v0, ": "

    .line 211
    .line 212
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    invoke-virtual {v1, p3, v5, v0}, LX/08W;->A0O(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    if-ge v2, v3, :cond_4

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v1, "Back Stack Index: "

    .line 235
    .line 236
    iget-object v0, p0, LX/0BY;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, p0, LX/0BY;->A0V:Ljava/util/ArrayList;

    .line 250
    .line 251
    monitor-enter v3

    .line 252
    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-lez v2, :cond_5

    .line 257
    .line 258
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v0, "Pending Actions:"

    .line 262
    .line 263
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_4
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, LX/04f;

    .line 271
    .line 272
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v0, "  #"

    .line 276
    .line 277
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 281
    .line 282
    .line 283
    const-string v0, ": "

    .line 284
    .line 285
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v4, v4, 0x1

    .line 292
    .line 293
    if-ge v4, v2, :cond_5

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v0, "FragmentManager misc state:"

    .line 301
    .line 302
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v0, "  mHost="

    .line 309
    .line 310
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, LX/0BY;->A09:LX/08s;

    .line 314
    .line 315
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v0, "  mContainer="

    .line 322
    .line 323
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, LX/0BY;->A07:LX/04P;

    .line 327
    .line 328
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, LX/0BY;->A05:Landroidx/fragment/app/Fragment;

    .line 332
    .line 333
    if-eqz v0, :cond_6

    .line 334
    .line 335
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v0, "  mParent="

    .line 339
    .line 340
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, LX/0BY;->A05:Landroidx/fragment/app/Fragment;

    .line 344
    .line 345
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v0, "  mCurState="

    .line 352
    .line 353
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget v0, p0, LX/0BY;->A00:I

    .line 357
    .line 358
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 359
    .line 360
    .line 361
    const-string v0, " mStateSaved="

    .line 362
    .line 363
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-boolean v0, p0, LX/0BY;->A0P:Z

    .line 367
    .line 368
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 369
    .line 370
    .line 371
    const-string v0, " mStopped="

    .line 372
    .line 373
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-boolean v0, p0, LX/0BY;->A0Q:Z

    .line 377
    .line 378
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 379
    .line 380
    .line 381
    const-string v0, " mDestroyed="

    .line 382
    .line 383
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-boolean v0, p0, LX/0BY;->A0F:Z

    .line 387
    .line 388
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 389
    .line 390
    .line 391
    iget-boolean v0, p0, LX/0BY;->A0G:Z

    .line 392
    .line 393
    if-eqz v0, :cond_7

    .line 394
    .line 395
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string v0, "  mNeedMenuInvalidate="

    .line 399
    .line 400
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-boolean v0, p0, LX/0BY;->A0G:Z

    .line 404
    .line 405
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 406
    .line 407
    .line 408
    :cond_7
    return-void

    .line 409
    :catchall_0
    move-exception v0

    .line 410
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 411
    throw v0
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public final A11(Z)V
    .locals 8

    .line 0
    invoke-direct {p0, p1}, LX/0BY;->A0C(Z)V

    .line 1
    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    :goto_0
    iget-object v6, p0, LX/0BY;->A0M:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v5, p0, LX/0BY;->A0L:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v4, p0, LX/0BY;->A0V:Ljava/util/ArrayList;

    .line 9
    .line 10
    monitor-enter v4

    .line 11
    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    monitor-exit v4

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-ge v3, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/04f;

    .line 32
    .line 33
    invoke-interface {v0, v6, v5}, LX/04f;->AT1(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    or-int/2addr v2, v0

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/0BY;->A09:LX/08s;

    .line 45
    .line 46
    iget-object v1, v0, LX/08s;->A02:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v0, p0, LX/0BY;->A0B:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v4

    .line 54
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    iput-boolean v7, p0, LX/0BY;->mExecutingActions:Z

    .line 57
    .line 58
    :try_start_1
    iget-object v1, p0, LX/0BY;->A0M:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v0, p0, LX/0BY;->A0L:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p0, v1, v0}, LX/0BY;->A0A(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, LX/0BY;->A02()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    invoke-direct {p0}, LX/0BY;->A02()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    :goto_2
    invoke-static {p0}, LX/0BY;->A07(LX/0BY;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, LX/0BY;->A03()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/0BY;->A0U:LX/04v;

    .line 81
    .line 82
    iget-object v0, v0, LX/04v;->A02:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_1
    :try_start_2
    move-exception v0

    .line 98
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    throw v0
    .line 100
.end method

.method public final A12()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0BY;->A0P:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/0BY;->A0Q:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method

.method public final A13()Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v2, v1, v0}, LX/0BY;->A0F(Ljava/lang/String;II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final A14(Landroid/view/Menu;)Z
    .locals 4

    .line 0
    iget v1, p0, LX/0BY;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/0BY;->A0U:LX/04v;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/04v;->A03()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v3
    .line 45
.end method

.method public final A15(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    .line 0
    iget v1, p0, LX/0BY;->A00:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    return v5

    .line 7
    :cond_0
    const/4 v4, 0x0

    .line 8
    iget-object v0, p0, LX/0BY;->A0U:LX/04v;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/04v;->A03()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, LX/0BY;->A0J:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    :goto_1
    iget-object v1, p0, LX/0BY;->A0J:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ge v5, v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iput-object v4, p0, LX/0BY;->A0J:Ljava/util/ArrayList;

    .line 82
    .line 83
    return v2
    .line 84
    .line 85
.end method

.method public final A16(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/0BY;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lt v0, v2, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/0BY;->A0U:LX/04v;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/04v;->A03()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    return v3
.end method

.method public final A17(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/0BY;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lt v0, v2, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/0BY;->A0U:LX/04v;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/04v;->A03()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    return v3
.end method

.method public final A18(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 4
    .line 5
    iget-object v0, v1, LX/0BY;->A06:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, LX/0BY;->A05:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/0BY;->A18(Landroidx/fragment/app/Fragment;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    return v2
.end method

.method public final A19(Ljava/lang/String;I)Z
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, LX/0BY;->A0F(Ljava/lang/String;II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
.end method

.method public final A1A(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 6

    .line 0
    iget-object v3, p0, LX/0BY;->A0D:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v3, :cond_8

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    if-gez p4, :cond_1

    .line 9
    .line 10
    and-int/lit8 v0, p5, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, v4

    .line 19
    if-ltz v0, :cond_8

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return v4

    .line 36
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v2, v4

    .line 41
    :goto_0
    if-ltz v2, :cond_8

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/08W;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object v0, v1, LX/051;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :goto_1
    and-int/lit8 v0, p5, 0x1

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    if-ltz v2, :cond_7

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/08W;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object v0, v1, LX/051;->A0A:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    :cond_3
    if-ltz p4, :cond_7

    .line 84
    .line 85
    iget v0, v1, LX/08W;->A01:I

    .line 86
    .line 87
    if-ne p4, v0, :cond_7

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    if-ltz p4, :cond_5

    .line 91
    .line 92
    iget v0, v1, LX/08W;->A01:I

    .line 93
    .line 94
    if-ne p4, v0, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/4 v2, -0x1

    .line 101
    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sub-int/2addr v0, v4

    .line 106
    if-eq v2, v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sub-int/2addr v1, v4

    .line 113
    :goto_3
    if-le v1, v2, :cond_0

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, -0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    return v5
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
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const/16 v0, 0x80

    .line 1
    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "FragmentManager{"

    .line 8
    .line 9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " in "

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/0BY;->A05:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    const-string/jumbo v3, "}"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "{"

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "}}"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_0
    iget-object v1, p0, LX/0BY;->A09:LX/08s;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-string/jumbo v3, "null"

    .line 101
    .line 102
    .line 103
    goto :goto_1
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
