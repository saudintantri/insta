.class public final LX/G3z;
.super LX/1nn;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1nn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G3z;->A00:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A05(LX/05g;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/G3z;->A00:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v1, v2

    .line 25
    check-cast v1, LX/Hrb;

    .line 26
    .line 27
    instance-of v0, v1, LX/GYv;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v1, LX/GYv;

    .line 32
    .line 33
    iget-object v0, v1, LX/GYv;->A00:LX/05g;

    .line 34
    .line 35
    invoke-static {v0, p1}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Hrb;

    .line 60
    .line 61
    iget-object v0, v0, LX/Hrb;->A01:LX/1Qs;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, LX/3BP;->A09(LX/1Qs;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    return-void
    .line 68
.end method

.method public final A06(LX/05g;LX/1Qs;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/G3z;->A00:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, LX/Hrb;

    .line 21
    .line 22
    iget-object v0, v0, LX/Hrb;->A01:LX/1Qs;

    .line 23
    .line 24
    if-ne v0, p2, :cond_0

    .line 25
    .line 26
    :goto_0
    check-cast v1, LX/Hrb;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    instance-of v0, v1, LX/GYv;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast v1, LX/GYv;

    .line 35
    .line 36
    iget-object v0, v1, LX/GYv;->A00:LX/05g;

    .line 37
    .line 38
    invoke-static {v0, p1}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "Cant attach observer using different lifecycle"

    .line 48
    .line 49
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_3
    new-instance v0, LX/GYv;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2}, LX/GYv;-><init>(LX/05g;LX/1Qs;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-super {p0, p1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public final A08(LX/1Qs;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/G3z;->A00:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/Hrb;

    .line 22
    .line 23
    iget-object v0, v0, LX/Hrb;->A01:LX/1Qs;

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    instance-of v0, v1, LX/GYv;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v0, "Cant attach observer using different lifecycle"

    .line 34
    .line 35
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    new-instance v0, LX/Hrb;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LX/Hrb;-><init>(LX/1Qs;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-super {p0, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
    .line 52
    .line 53
.end method

.method public final A09(LX/1Qs;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/G3z;->A00:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/Hrb;

    .line 22
    .line 23
    iget-object v0, v0, LX/Hrb;->A01:LX/1Qs;

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    :goto_0
    check-cast v1, LX/Hrb;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-super {p0, v1}, LX/3BP;->A09(LX/1Qs;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    goto :goto_0
    .line 40
.end method

.method public final A0B(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/G3z;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Hrb;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, LX/Hrb;->A00:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
