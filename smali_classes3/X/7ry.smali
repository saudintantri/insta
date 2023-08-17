.class public final LX/7ry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/7o6;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Set;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/3BJ;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/3BJ;->A0e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x1

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/3BJ;->A0j:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {p0, v0}, LX/7ry;->A02(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, LX/3BJ;->A0p:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LX/7ry;->A09:Z

    .line 29
    .line 30
    iget-object v0, p1, LX/3BJ;->A0c:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, LX/7ry;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v2, p1, LX/3BJ;->A0o:Z

    .line 35
    .line 36
    iput-boolean v2, p0, LX/7ry;->A08:Z

    .line 37
    .line 38
    iget-object v0, p1, LX/3BJ;->A0d:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, LX/7ry;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget v1, p1, LX/3BJ;->A08:I

    .line 43
    .line 44
    iput v1, p0, LX/7ry;->A00:I

    .line 45
    .line 46
    iget v0, p1, LX/3BJ;->A09:I

    .line 47
    .line 48
    iput v0, p0, LX/7ry;->A01:I

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    if-gtz v1, :cond_0

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :cond_0
    iput-boolean v3, p0, LX/7ry;->A0A:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0
    .line 63
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/3BJ;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7ry;->A06:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/7ry;->A05:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v1, LX/3BJ;

    .line 25
    .line 26
    iget-object v0, v1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    return-object v1
    .line 37
    .line 38
.end method

.method public final A01(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/3BJ;

    .line 15
    .line 16
    iget-object v1, p0, LX/7ry;->A06:Ljava/util/Set;

    .line 17
    .line 18
    iget-object v0, v2, LX/3BJ;->A0f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/7ry;->A06:Ljava/util/Set;

    .line 27
    .line 28
    iget-object v0, v2, LX/3BJ;->A0f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/7ry;->A05:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, LX/7ry;->A05:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final A02(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object v1, p0, LX/7ry;->A05:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7ry;->A06:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3BJ;

    .line 27
    .line 28
    iget-object v1, p0, LX/7ry;->A06:Ljava/util/Set;

    .line 29
    .line 30
    iget-object v0, v0, LX/3BJ;->A0f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method
