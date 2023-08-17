.class public abstract LX/3wl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1c3;


# direct methods
.method public constructor <init>(LX/1c3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3wl;->A00:LX/1c3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/3wk;

    .line 2
    .line 3
    iget-object v0, v5, LX/3wk;->A01:LX/1c3;

    .line 4
    .line 5
    iget-object v0, v0, LX/1c3;->A07:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/28y;

    .line 26
    .line 27
    iget-object v0, v5, LX/3wk;->A00:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v1, v1, LX/28y;->A00:Lcom/instagram/user/model/MicroUser;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v2, v1, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v5, LX/3wl;->A00:LX/1c3;

    .line 40
    .line 41
    iget-object v0, v1, LX/1c3;->A07:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, LX/28y;

    .line 51
    .line 52
    iget-object v3, v1, LX/1c3;->A02:LX/1Nk;

    .line 53
    .line 54
    iget-object v2, v0, LX/28y;->A00:Lcom/instagram/user/model/MicroUser;

    .line 55
    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/28y;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, LX/28y;-><init>(Lcom/instagram/user/model/MicroUser;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, v5, LX/3wk;->A00:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/instagram/user/model/MicroUser;

    .line 96
    .line 97
    iget-object v2, v0, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/instagram/user/model/MicroUser;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/Bez;

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/1c3;->A00(LX/Bez;Lcom/instagram/user/model/MicroUser;)LX/28y;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v5, v0, v2}, LX/3wl;->A01(LX/28y;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    return-void
    .line 120
.end method

.method public final A01(LX/28y;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/28y;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/api/schemas/StatusResponse;

    .line 17
    .line 18
    invoke-static {v0}, LX/28y;->A00(Lcom/instagram/api/schemas/StatusResponse;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :goto_0
    iget-object v1, p0, LX/3wl;->A00:LX/1c3;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v1, LX/1c3;->A07:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :goto_1
    iget-object v0, v1, LX/1c3;->A02:LX/1Nk;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    iget-object v0, v1, LX/1c3;->A07:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    goto :goto_0
    .line 55
.end method
