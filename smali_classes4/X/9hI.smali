.class public LX/9hI;
.super LX/3gd;
.source ""

# interfaces
.implements LX/91g;


# instance fields
.field public final A00:LX/1Ak;

.field public final A01:LX/18g;


# direct methods
.method public constructor <init>(LX/1Ak;LX/18g;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3gd;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/9hI;->A01:LX/18g;

    .line 7
    .line 8
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/9hI;->A00:LX/1Ak;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A00(LX/1Ak;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .line 0
    instance-of v0, p1, Ljava/util/Set;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/4KU;->A04(LX/1Ak;Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p1, LX/Ccl;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, LX/Ccl;

    .line 16
    .line 17
    iget-object v1, p1, LX/Ccl;->A01:Ljava/util/Collection;

    .line 18
    .line 19
    iget-object v0, p1, LX/Ccl;->A00:LX/1Ak;

    .line 20
    .line 21
    invoke-static {v0, p0}, LX/Aaf;->A00(LX/1Ak;LX/1Ak;)LX/1Ak;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    new-instance v0, LX/Ccl;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/Ccl;-><init>(LX/1Ak;Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v1, p1

    .line 35
    invoke-static {p0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method


# virtual methods
.method public final A06()Ljava/util/Collection;
    .locals 2

    .line 0
    instance-of v0, p0, LX/9hW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9hI;->A01:LX/18g;

    .line 5
    .line 6
    check-cast v0, LX/3h7;

    .line 7
    .line 8
    invoke-interface {v0}, LX/3h7;->APp()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/9hI;->A00:LX/1Ak;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/4KU;->A04(LX/1Ak;Ljava/util/Set;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/9hI;->A01:LX/18g;

    .line 20
    .line 21
    invoke-interface {v0}, LX/18g;->APo()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/9hI;->A00:LX/1Ak;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/9hI;->A00(LX/1Ak;Ljava/util/Collection;)Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public final A07()Ljava/util/Collection;
    .locals 1

    .line 0
    new-instance v0, LX/Cch;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Cch;-><init>(LX/91g;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A08()Ljava/util/Iterator;
    .locals 2

    .line 0
    const-string v1, "should never be called"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final A09()Ljava/util/Map;
    .locals 1

    .line 0
    new-instance v0, LX/9iV;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/9iV;-><init>(LX/9hI;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A0A()Ljava/util/Set;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3gd;->ACD()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A0B(LX/1Ak;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/9hI;->A01:LX/18g;

    .line 1
    .line 2
    invoke-interface {v0}, LX/18g;->ACD()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v5, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v6}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Collection;

    .line 30
    .line 31
    new-instance v0, LX/C69;

    .line 32
    .line 33
    invoke-direct {v0, p0, v3}, LX/C69;-><init>(LX/9hI;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LX/9hI;->A00(LX/1Ak;Ljava/util/Collection;)Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {p1, v3, v2}, LX/92s;->A1b(LX/1Ak;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 69
    .line 70
    .line 71
    :goto_1
    const/4 v5, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return v5
    .line 78
.end method

.method public ATR(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    .line 0
    iget-object v0, p0, LX/9hI;->A01:LX/18g;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/18g;->ATR(Ljava/lang/Object;)Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/C69;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX/C69;-><init>(LX/9hI;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LX/9hI;->A00(LX/1Ak;Ljava/util/Collection;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public ClZ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3gd;->ACD()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/9hI;->A01:LX/18g;

    .line 9
    .line 10
    instance-of v0, v0, LX/3h7;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-nez v1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :cond_0
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v0, "Both parameters are null"

    .line 32
    .line 33
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public final DB4()LX/18g;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9hI;->A01:LX/18g;

    .line 1
    .line 2
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3gd;->APo()Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3gd;->ACD()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final size()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3gd;->APo()Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
