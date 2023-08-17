.class public final LX/47d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dU;
.implements LX/0Rs;


# instance fields
.field public final A00:LX/01o;

.field public final A01:LX/1T7;

.field public final A02:LX/1QS;


# direct methods
.method public constructor <init>(LX/1QS;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/47d;->A02:LX/1QS;

    .line 4
    .line 5
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 6
    .line 7
    new-instance v0, LX/1T6;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/47d;->A01:LX/1T7;

    .line 13
    .line 14
    const/16 v1, 0x26

    .line 15
    .line 16
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/47d;->A00:LX/01o;

    .line 26
    .line 27
    iget-object v1, p0, LX/47d;->A02:LX/1QS;

    .line 28
    .line 29
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/4fE;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/1QS;->A0D(LX/47e;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method


# virtual methods
.method public final AMK(Ljava/util/List;LX/1Br;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5Ts;

    .line 15
    .line 16
    iget-object v2, p0, LX/47d;->A02:LX/1QS;

    .line 17
    .line 18
    iget-object v1, v0, LX/5Ts;->A07:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v2, v1, v0}, LX/1QS;->A04(LX/1QS;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0
.end method

.method public final AMM(LX/1Br;J)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v5, p0, LX/47d;->A02:LX/1QS;

    .line 1
    .line 2
    new-instance v6, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v5, LX/1QS;->A08:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/4DE;

    .line 28
    .line 29
    iget-boolean v0, v3, LX/4DE;->A0g:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-wide v1, v3, LX/4DE;->A02:J

    .line 34
    .line 35
    cmp-long v0, v1, p2

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, LX/4DE;->A01()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v5, v1, v0}, LX/1QS;->A04(LX/1QS;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final ANb(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/47d;->A02:LX/1QS;

    .line 1
    .line 2
    iget-object v0, v0, LX/1QS;->A08:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/4DE;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/4DE;->A01()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

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
    iget-boolean v0, v1, LX/4DE;->A0g:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_0
.end method

.method public final ANc(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/47d;->A02:LX/1QS;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1QS;->A01(LX/1QS;Ljava/lang/String;)LX/4DE;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final AV9()LX/1TA;
    .locals 3

    .line 0
    iget-object v2, p0, LX/47d;->A01:LX/1T7;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/1dW;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final Ahz(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/47d;->A02:LX/1QS;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1QS;->A07(Ljava/lang/String;)LX/4DE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/Gzh;->A00(LX/4DE;)LX/5Ts;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final Cp2(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/47d;->A02:LX/1QS;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1QS;->A0F(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 6
    .line 7
    return-object v0
.end method

.method public final CvL(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/47d;->A02:LX/1QS;

    .line 1
    .line 2
    iget-object v0, v3, LX/1QS;->A08:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/4DE;

    .line 23
    .line 24
    iget-object v0, v2, LX/4DE;->A0S:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput-object p1, v2, LX/4DE;->A0O:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v3, v2, v0, v0, v1}, LX/1QS;->A03(LX/1QS;LX/4DE;ZZZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
.end method

.method public final DAc()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/47d;->A02:LX/1QS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1QS;->A09()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/47d;->A02:LX/1QS;

    .line 1
    .line 2
    iget-object v0, p0, LX/47d;->A00:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v2, LX/1QS;->A0B:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
