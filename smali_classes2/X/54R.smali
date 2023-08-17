.class public final LX/54R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wT;


# instance fields
.field public final synthetic A00:LX/4au;


# direct methods
.method public constructor <init>(LX/4au;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/54R;->A00:LX/4au;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BqY(LX/3w6;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v5, p0, LX/54R;->A00:LX/4au;

    .line 2
    .line 3
    iget-object v1, v5, LX/4au;->A05:Ljava/util/List;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/1zT;

    .line 31
    .line 32
    instance-of v0, v2, LX/3w6;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v2, LX/3w6;

    .line 37
    .line 38
    iget-object v0, v2, LX/3w6;->A02:LX/7AK;

    .line 39
    .line 40
    iget-object v1, v0, LX/7AK;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/3w6;->A02:LX/7AK;

    .line 43
    .line 44
    iget-object v0, v0, LX/7AK;->A03:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-boolean v0, v2, LX/3w6;->A08:Z

    .line 53
    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/3w6;->A00(Z)LX/3w6;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_0
    :goto_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v2, v6}, LX/3w6;->A00(Z)LX/3w6;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iput-object v4, v5, LX/4au;->A05:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v5}, LX/4au;->A03(LX/4au;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public final Bxj(LX/3w6;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/54R;->A00:LX/4au;

    .line 1
    .line 2
    iget-object v1, v0, LX/4au;->A0L:LX/3rK;

    .line 3
    .line 4
    iget-object v0, p1, LX/3w6;->A02:LX/7AK;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/3rK;->AMF(LX/7AK;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final CEy(LX/3w6;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/54R;->A00:LX/4au;

    .line 1
    .line 2
    iget-object v1, v5, LX/4au;->A05:Ljava/util/List;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
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
    check-cast v2, LX/1zT;

    .line 30
    .line 31
    instance-of v0, v2, LX/3w6;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v2, LX/3w6;

    .line 36
    .line 37
    iget-object v0, v2, LX/3w6;->A02:LX/7AK;

    .line 38
    .line 39
    iget-object v1, v0, LX/7AK;->A04:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, LX/3w6;->A02:LX/7AK;

    .line 42
    .line 43
    iget-object v0, v0, LX/7AK;->A04:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-boolean v0, v2, LX/3w6;->A09:Z

    .line 52
    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/3w6;->A01(Z)LX/3w6;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iput-object v4, v5, LX/4au;->A05:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v5}, LX/4au;->A03(LX/4au;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method
