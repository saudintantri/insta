.class public final LX/CsQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26W;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic Aoz(LX/26U;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/2l4;
    .locals 5

    .line 0
    check-cast p1, LX/26T;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0, p1}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/26T;->A0C()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/19J;->A0K(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/Cq7;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget v1, v2, LX/Cq7;->A01:I

    .line 20
    .line 21
    iget v0, v2, LX/Cq7;->A00:I

    .line 22
    .line 23
    :goto_0
    new-instance v4, LX/CsX;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, LX/CsX;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_0
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, LX/2l4;

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v4, v2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v1, -0x1

    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
.end method
