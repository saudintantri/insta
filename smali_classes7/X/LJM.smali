.class public final LX/LJM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M2q;
.implements LX/3by;


# instance fields
.field public final A00:LX/3bw;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/3bw;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LJM;->A00:LX/3bw;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/LJM;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AMB(I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/LJM;->A01:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/LJM;->A00:LX/3bw;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v2}, LX/3bw;->A0G(LX/3bw;)V

    .line 7
    .line 8
    .line 9
    sget-boolean v0, LX/J3r;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v1, LX/JdQ;

    .line 17
    .line 18
    invoke-direct {v1, p1}, LX/JdQ;-><init>(I)V

    .line 19
    .line 20
    .line 21
    monitor-enter v2

    .line 22
    const/4 v0, 0x1

    .line 23
    :try_start_0
    iput-boolean v0, v2, LX/3bw;->A13:Z

    .line 24
    .line 25
    iget-object v0, v2, LX/3bw;->A0b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, LX/3bw;->A0E(LX/J3v;LX/3bw;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v2

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-virtual {v2, p1}, LX/3bw;->A0P(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final AMQ(II)V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/LJM;->A01:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/LJM;->A00:LX/3bw;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/3bw;->A0T(II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2}, LX/3bw;->A0S(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final BTH(LX/M33;I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/LJM;->A01:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/LJM;->A00:LX/3bw;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v2}, LX/3bw;->A0G(LX/3bw;)V

    .line 7
    .line 8
    .line 9
    sget-boolean v0, LX/J3r;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, LX/M33;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, LX/3bw;->A0L(LX/M33;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1}, LX/3bw;->A04(LX/3bw;LX/M33;)LX/J3U;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iput-boolean v0, v1, LX/J3U;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    new-instance v3, LX/J3u;

    .line 32
    .line 33
    invoke-direct {v3, v1, p2}, LX/J3u;-><init>(LX/J3U;I)V

    .line 34
    .line 35
    .line 36
    monitor-enter v2

    .line 37
    const/4 v0, 0x1

    .line 38
    :try_start_1
    iput-boolean v0, v2, LX/3bw;->A13:Z

    .line 39
    .line 40
    iget-object v1, v2, LX/3bw;->A0b:Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, v3, LX/J3u;->A01:LX/J3U;

    .line 43
    .line 44
    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2}, LX/3bw;->A0D(LX/J3u;LX/3bw;)V

    .line 48
    .line 49
    .line 50
    monitor-exit v2

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit v1

    .line 57
    throw v0

    .line 58
    :cond_1
    invoke-static {}, LX/1j2;->A00()V

    .line 59
    .line 60
    .line 61
    sget-boolean v0, LX/J3r;->A00:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, LX/M33;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {p1}, LX/3bw;->A0L(LX/M33;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, p1}, LX/3bw;->A04(LX/3bw;LX/M33;)LX/J3U;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    monitor-enter v2

    .line 79
    :try_start_2
    iget-boolean v0, v2, LX/3bw;->A13:Z

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v2, LX/3bw;->A0c:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, LX/3bw;->A0U:LX/J3g;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, LX/J3g;->A00(LX/M33;)V

    .line 91
    .line 92
    .line 93
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    iget-object v0, v2, LX/3bw;->A0N:LX/3Ax;

    .line 95
    .line 96
    invoke-virtual {v0, p2}, LX/3Ax;->notifyItemInserted(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v2, LX/3bw;->A0V:LX/J3h;

    .line 100
    .line 101
    iget v0, v2, LX/3bw;->A03:I

    .line 102
    .line 103
    invoke-virtual {v1, p2, v0}, LX/J3h;->A03(II)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v1, v0}, LX/J3h;->A01(Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    :try_start_3
    const/16 v0, 0x2e6

    .line 112
    .line 113
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    throw v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final BTO(Ljava/util/List;II)V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/LJM;->A01:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/LJM;->A00:LX/3bw;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/3bw;->A0b(Ljava/util/List;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2}, LX/3bw;->A0a(Ljava/util/List;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final Baz()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LJM;->A00:LX/3bw;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/3bw;->A0h:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final BhP(LX/1gZ;LX/1gk;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LJM;->A00:LX/3bw;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/3bw;->BhP(LX/1gZ;LX/1gk;II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final bridge synthetic Bhv(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, p0, LX/LJM;->A00:LX/3bw;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/3bw;->A0U(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final Bhx(II)V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/LJM;->A01:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/LJM;->A00:LX/3bw;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/3bw;->A0R(II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2}, LX/3bw;->A0Q(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final Bjx(LX/Bbx;Z)V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/LJM;->A01:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/LJM;->A00:LX/3bw;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/3bw;->A0X(LX/Bbx;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2}, LX/3bw;->A0W(LX/Bbx;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final CoC(Ljava/lang/Object;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/LJM;->A00:LX/3bw;

    .line 2
    .line 3
    monitor-enter v3

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    :try_start_0
    iget-object v1, v3, LX/3bw;->A0c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/J3U;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/J3U;->A02()LX/M33;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v0, "id"

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/M33;->Afx(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v3

    .line 45
    throw v0

    .line 46
    :cond_1
    monitor-exit v3

    .line 47
    const/4 v2, -0x1

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit v3

    .line 50
    :goto_2
    iget-object v0, v3, LX/3bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iput v2, v3, LX/3bw;->A00:I

    .line 55
    .line 56
    iput v4, v3, LX/3bw;->A02:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v0, v3, LX/3bw;->A12:LX/MDH;

    .line 60
    .line 61
    invoke-interface {v0, v2, v4}, LX/MDH;->CqS(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final D16(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LJM;->A00:LX/3bw;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/3bw;->D16(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final D98()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/LJM;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final bridge synthetic DBD(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, p0, LX/LJM;->A00:LX/3bw;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/3bw;->A0V(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final DBr(LX/M33;I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/LJM;->A01:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/LJM;->A00:LX/3bw;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v1}, LX/3bw;->A0G(LX/3bw;)V

    .line 7
    .line 8
    .line 9
    sget-boolean v0, LX/J3r;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-enter v1

    .line 17
    :try_start_0
    new-instance v0, LX/JdS;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, LX/JdS;-><init>(LX/M33;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/3bw;->A0E(LX/J3v;LX/3bw;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-virtual {v1, p1, p2}, LX/3bw;->A0Z(LX/M33;I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final DCr(Ljava/util/List;II)V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/LJM;->A01:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/LJM;->A00:LX/3bw;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/3bw;->A0d(Ljava/util/List;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2}, LX/3bw;->A0c(Ljava/util/List;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final detach()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LJM;->A00:LX/3bw;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3bw;->detach()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
