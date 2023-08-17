.class public final LX/8hW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20K;


# instance fields
.field public A00:I

.field public A01:LX/1k7;

.field public final A02:LX/6ct;

.field public final A03:Ljava/util/HashSet;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/6ct;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8hW;->A02:LX/6ct;

    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8hW;->A03:Ljava/util/HashSet;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/8hW;->A00:I

    .line 13
    .line 14
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8hW;->A04:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic Axb(I)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/8hW;->A02:LX/6ct;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/6ct;->Avr()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-le v0, p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/8hW;->A04:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v0, v2

    .line 30
    check-cast v0, LX/1dQ;

    .line 31
    .line 32
    iget-object v1, v0, LX/1dQ;->A09:LX/1M5;

    .line 33
    .line 34
    invoke-virtual {v5}, LX/6ct;->Avr()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    return-object v4
.end method

.method public final B06()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8hW;->A02:LX/6ct;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6ct;->Avr()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/1M5;

    .line 25
    .line 26
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 27
    .line 28
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v2
.end method

.method public final B0B()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/8hW;->A02:LX/6ct;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6ct;->Avr()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, LX/1M5;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1M5;->BZh()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v3, v0}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

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
    check-cast v0, LX/1M5;

    .line 54
    .line 55
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 56
    .line 57
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-object v2
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final BTB(LX/1k7;LX/2u2;I)Ljava/lang/Integer;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-ltz p3, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, LX/8hW;->A02:LX/6ct;

    .line 7
    .line 8
    invoke-virtual {v4}, LX/6ct;->Avr()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt p3, v0, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, LX/8hW;->A03:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-interface {p1}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v1, v2

    .line 25
    check-cast v1, LX/1dQ;

    .line 26
    .line 27
    iget-object v0, v1, LX/1dQ;->A0G:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/8hW;->A00:I

    .line 33
    .line 34
    if-ge v0, p3, :cond_0

    .line 35
    .line 36
    move v0, p3

    .line 37
    :cond_0
    iput v0, p0, LX/8hW;->A00:I

    .line 38
    .line 39
    iput-object p1, p0, LX/8hW;->A01:LX/1k7;

    .line 40
    .line 41
    iget-object v0, p0, LX/8hW;->A04:Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LX/1dQ;->A09:LX/1M5;

    .line 50
    .line 51
    filled-new-array {v0}, [LX/1M5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0ym;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0, p3}, LX/6ct;->A0C(Ljava/util/List;I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 66
    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final bridge synthetic BWi(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/5We;->A0R(Ljava/lang/Object;)LX/1dQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p0, LX/8hW;->A03:Ljava/util/HashSet;

    .line 5
    .line 6
    iget-object v0, v0, LX/1dQ;->A0G:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final Bhu()LX/1k7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8hW;->A01:LX/1k7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic CiP(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "HP Push-Up is not supported for IAA."

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final CiQ(Ljava/lang/String;Ljava/util/List;IIII)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic DB8(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method public final DBA(II)LX/1k7;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DBB()LX/1k7;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
