.class public final LX/5qJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Ak;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8JD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8JD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5qJ;->A00:LX/1Ak;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/1Ak;Ljava/util/Collection;)LX/2ii;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/3uq;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, v2}, LX/1Ak;->apply(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, LX/3uq;->A0J()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, LX/3uq;->A0I()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance v0, LX/2ii;

    .line 56
    .line 57
    invoke-direct {v0, v5, v4}, LX/2ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0
    .line 61
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p2}, LX/5qJ;->A00(LX/1Ak;Ljava/util/Collection;)LX/2ii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, LX/2ii;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, v0, LX/2ii;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/61H;

    .line 26
    .line 27
    invoke-direct {v0}, LX/61H;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0, p1, v2, v1}, LX/61J;->A00(LX/61I;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 0
    sget-object v0, LX/5qJ;->A00:LX/1Ak;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/5qJ;->A00(LX/1Ak;Ljava/util/Collection;)LX/2ii;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/2ii;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, v0, LX/2ii;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/61H;

    .line 27
    .line 28
    invoke-direct {v0}, LX/61H;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0, p1, v2, v1}, LX/61J;->A00(LX/61I;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
