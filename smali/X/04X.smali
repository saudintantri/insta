.class public final LX/04X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A01:LX/0BY;


# direct methods
.method public constructor <init>(LX/0BY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/04X;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    iput-object p1, p0, LX/04X;->A01:LX/0BY;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;Landroid/view/View;Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/04X;->A01:LX/0BY;

    .line 1
    .line 2
    iget-object v0, v3, LX/0BY;->A05:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/0BY;->A0T:LX/04X;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, p1, p2, p3, v0}, LX/04X;->A00(Landroid/os/Bundle;Landroid/view/View;Landroidx/fragment/app/Fragment;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/04X;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/04W;

    .line 33
    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    iget-boolean v0, v1, LX/04W;->A00:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_2
    iget-object v0, v1, LX/04W;->A01:LX/04b;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, p3, v3}, LX/04b;->A01(Landroid/os/Bundle;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0BY;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/04X;->A01:LX/0BY;

    .line 1
    .line 2
    iget-object v0, v0, LX/0BY;->A05:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/0BY;->A0T:LX/04X;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/04X;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/04X;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

.method public final A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/04X;->A01:LX/0BY;

    .line 1
    .line 2
    iget-object v0, v0, LX/0BY;->A05:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/0BY;->A0T:LX/04X;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/04X;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/04X;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

.method public final A03(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/04X;->A01:LX/0BY;

    .line 1
    .line 2
    iget-object v0, v3, LX/0BY;->A05:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/0BY;->A0T:LX/04X;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, p1, p2, v0}, LX/04X;->A03(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/04X;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/04W;

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    iget-boolean v0, v1, LX/04W;->A00:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_2
    iget-object v0, v1, LX/04W;->A01:LX/04b;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, v3}, LX/04b;->A03(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0BY;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void
    .line 47
.end method

.method public final A04(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/04X;->A01:LX/0BY;

    .line 1
    .line 2
    iget-object v0, v3, LX/0BY;->A05:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/0BY;->A0T:LX/04X;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, p1, p2, v0}, LX/04X;->A04(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/04X;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/04W;

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    iget-boolean v0, v1, LX/04W;->A00:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_2
    iget-object v0, v1, LX/04W;->A01:LX/04b;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, v3}, LX/04b;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0BY;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void
    .line 47
.end method

.method public final A05(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/04X;->A01:LX/0BY;

    .line 1
    .line 2
    iget-object v0, v0, LX/0BY;->A05:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/0BY;->A0T:LX/04X;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LX/04X;->A05(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/04X;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
    .line 32
.end method

.method public final A06(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/04X;->A01:LX/0BY;

    .line 1
    .line 2
    iget-object v0, v0, LX/0BY;->A05:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/0BY;->A0T:LX/04X;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/04X;->A06(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/04X;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
    .line 32
.end method

.method public final A07(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/04X;->A01:LX/0BY;

    .line 1
    .line 2
    iget-object v0, v0, LX/0BY;->A05:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/0BY;->A0T:LX/04X;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/04X;->A07(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/04X;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
    .line 32
.end method

.method public final A08(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/04X;->A01:LX/0BY;

    .line 1
    .line 2
    iget-object v0, v0, LX/0BY;->A05:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/0BY;->A0T:LX/04X;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/04X;->A08(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/04X;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
    .line 32
.end method

.method public final A09(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/04X;->A01:LX/0BY;

    .line 1
    .line 2
    iget-object v0, v0, LX/0BY;->A05:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/0BY;->A0T:LX/04X;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/04X;->A09(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/04X;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
    .line 32
.end method

.method public final A0A(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/04X;->A01:LX/0BY;

    .line 1
    .line 2
    iget-object v0, v0, LX/0BY;->A05:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/0BY;->A0T:LX/04X;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/04X;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/04X;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
    .line 32
.end method

.method public final A0B(Landroidx/fragment/app/Fragment;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/04X;->A01:LX/0BY;

    .line 1
    .line 2
    iget-object v0, v4, LX/0BY;->A09:LX/08s;

    .line 3
    .line 4
    iget-object v3, v0, LX/08s;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, v4, LX/0BY;->A05:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/0BY;->A0T:LX/04X;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, p1, v0}, LX/04X;->A0B(Landroidx/fragment/app/Fragment;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/04X;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/04W;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-boolean v0, v1, LX/04W;->A00:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_2
    iget-object v0, v1, LX/04W;->A01:LX/04b;

    .line 45
    .line 46
    invoke-virtual {v0, v3, p1, v4}, LX/04b;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0BY;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-void
    .line 51
    .line 52
.end method

.method public final A0C(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/04X;->A01:LX/0BY;

    .line 1
    .line 2
    iget-object v0, v3, LX/0BY;->A05:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/0BY;->A0T:LX/04X;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, p1, v0}, LX/04X;->A0C(Landroidx/fragment/app/Fragment;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/04X;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/04W;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-boolean v0, v1, LX/04W;->A00:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_2
    iget-object v0, v1, LX/04W;->A01:LX/04b;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v3}, LX/04b;->A04(Landroidx/fragment/app/Fragment;LX/0BY;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void
    .line 47
.end method

.method public final A0D(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/04X;->A01:LX/0BY;

    .line 1
    .line 2
    iget-object v0, v3, LX/0BY;->A05:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/0BY;->A0T:LX/04X;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, p1, v0}, LX/04X;->A0D(Landroidx/fragment/app/Fragment;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/04X;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/04W;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-boolean v0, v1, LX/04W;->A00:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_2
    iget-object v0, v1, LX/04W;->A01:LX/04b;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v3}, LX/04b;->A05(Landroidx/fragment/app/Fragment;LX/0BY;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void
    .line 47
.end method
