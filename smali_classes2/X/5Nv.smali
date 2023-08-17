.class public final LX/5Nv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ch;


# instance fields
.field public final A00:LX/5Nu;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/5Nu;)V
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
    iput-object v0, p0, LX/5Nv;->A01:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p1, p0, LX/5Nv;->A00:LX/5Nu;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    .line 0
    iget-object v3, p0, LX/5Nv;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/5Ny;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, v1

    .line 21
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/5Ny;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eq v4, v3, :cond_0

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v1, v4, LX/5Ny;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v3, LX/5Ny;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, v4, LX/5Ny;->A00:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v3, LX/5Ny;->A00:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, v4, LX/5Ny;->A03:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v3, LX/5Ny;->A03:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/690;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, v4, LX/5Ny;->A02:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v3, LX/5Ny;->A02:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/690;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    :cond_0
    return v2

    .line 76
    :cond_1
    return v0
.end method

.method public final A01()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/5Nv;->A00:LX/5Nu;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Nu;->A00:LX/01L;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v4, :cond_3

    .line 11
    .line 12
    instance-of v0, v4, Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v0, v4

    .line 17
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/0BY;->A0U:LX/04v;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/04v;->A03()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    if-ltz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-static {v1}, LX/5Nw;->A00(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    instance-of v0, v1, LX/0YK;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    check-cast v1, LX/0YK;

    .line 74
    .line 75
    :goto_1
    invoke-static {v1}, LX/5Nx;->A00(LX/0YK;)LX/5Ny;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, LX/5Nv;->A02(LX/5Ny;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    return v0

    .line 84
    :cond_1
    const/4 v1, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    instance-of v0, v4, LX/0YK;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    move-object v1, v4

    .line 91
    check-cast v1, LX/0YK;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    return v0
    .line 96
    .line 97
    .line 98
.end method

.method public final A02(LX/5Ny;)Z
    .locals 5

    .line 0
    iget-object v3, p0, LX/5Nv;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v0, v4

    .line 14
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/5Ny;

    .line 19
    .line 20
    :goto_0
    if-eq p1, v2, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v1, p1, LX/5Ny;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v2, LX/5Ny;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p1, LX/5Ny;->A00:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v2, LX/5Ny;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p1, LX/5Ny;->A03:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v2, LX/5Ny;->A03:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/690;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v1, p1, LX/5Ny;->A02:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v2, LX/5Ny;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/690;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :cond_0
    const/4 v4, 0x0

    .line 67
    return v4

    .line 68
    :cond_1
    const/4 v2, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return v4
    .line 74
    .line 75
.end method

.method public final Ah7()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Nv;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5Ny;

    .line 19
    .line 20
    iget-object v0, v0, LX/5Ny;->A00:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public final Ah8()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Nv;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5Ny;

    .line 19
    .line 20
    iget-object v0, v0, LX/5Ny;->A01:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public final Ah9()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Nv;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5Ny;

    .line 19
    .line 20
    iget-object v0, v0, LX/5Ny;->A03:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, ""

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public final BDW()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Nv;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5Ny;

    .line 14
    .line 15
    iget-object v0, v0, LX/5Ny;->A00:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public final BDX()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Nv;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5Ny;

    .line 14
    .line 15
    iget-object v0, v0, LX/5Ny;->A01:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method
