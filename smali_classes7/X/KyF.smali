.class public final LX/KyF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VH;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/KyF;->A02:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {v1}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/KyF;->A01:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/KyF;Ljava/lang/String;)LX/Kbu;
    .locals 5

    .line 0
    iget-object v0, p0, LX/KyF;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/Kbu;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/KyF;->A01:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/L6c;

    .line 28
    .line 29
    iget-object v0, v0, LX/L6c;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-ltz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v4

    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/L6c;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/KyF;->A02:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Kbu;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/Kbu;->A01:LX/L6c;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
.end method

.method public final A02()LX/0VH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KyF;->A00:LX/0VH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "onUpdate"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KyF;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/L6c;

    .line 18
    .line 19
    iget-object v0, v0, LX/L6c;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, LX/L6c;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LX/KyF;->A02()LX/0VH;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/LXb;

    .line 46
    .line 47
    invoke-direct {v0, v2}, LX/LXb;-><init>(LX/L6c;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v3, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/KyF;->A00(LX/KyF;Ljava/lang/String;)LX/Kbu;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/KyF;->A02()LX/0VH;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/KyF;->A01:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, v0, LX/Kbu;->A01:LX/L6c;

    .line 13
    .line 14
    new-instance v0, LX/LXd;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/LXd;-><init>(LX/L6c;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v2, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/KyF;->A01:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/L6c;

    .line 19
    .line 20
    iget-object v0, v0, LX/L6c;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, LX/L6c;

    .line 38
    .line 39
    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LX/KyF;->A02()LX/0VH;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/LXe;

    .line 47
    .line 48
    invoke-direct {v0, v2}, LX/LXe;-><init>(LX/L6c;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v3, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method

.method public final A06(Ljava/util/List;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/KyF;->A01:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    add-int/lit8 v0, v1, 0x20

    .line 16
    .line 17
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/Kbu;

    .line 39
    .line 40
    iget-object v2, v3, LX/Kbu;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, LX/KyF;->A02:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/Kbu;->A01:LX/L6c;

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v6, v7, v5}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LX/KyF;->A02()LX/0VH;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/IIo;

    .line 67
    .line 68
    invoke-direct {v0, v5}, LX/IIo;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v6, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public final A07(LX/KhA;LX/L6c;)Z
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, LX/KyF;->A08(LX/KhA;LX/L6c;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/Kbu;

    .line 9
    .line 10
    invoke-direct {v2, p1, p2}, LX/Kbu;-><init>(LX/KhA;LX/L6c;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/KyF;->A02:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v0, v2, LX/Kbu;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/KyF;->A01:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v2, v2, LX/Kbu;->A01:LX/L6c;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/KyF;->A02()LX/0VH;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/IIn;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/IIn;-><init>(LX/L6c;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v3, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return v4

    .line 40
    :cond_0
    return v1
.end method

.method public final A08(LX/KhA;LX/L6c;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    iget-object v5, p2, LX/L6c;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/KyF;->A02:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v0, LX/Kbu;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, LX/Kbu;-><init>(LX/KhA;LX/L6c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/KyF;->A01:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/L6c;

    .line 38
    .line 39
    iget-object v0, v0, LX/L6c;->A0B:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    if-ltz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v1, p2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return v4

    .line 53
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v1, "SharedCanvasItemCollection"

    .line 57
    .line 58
    const-string v0, "Item missing when replacing"

    .line 59
    .line 60
    invoke-static {v1, v0, v4}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return v6
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
