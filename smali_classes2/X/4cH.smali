.class public final LX/4cH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public final A02:Ljava/util/Set;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/0Vv;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0Vv;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4cH;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/4cH;->A05:LX/0Vv;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4cH;->A02:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/4cH;->A04:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/4cH;->A01:Ljava/util/List;

    .line 27
    .line 28
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 29
    .line 30
    iput-object v0, p0, LX/4cH;->A00:Ljava/util/List;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final A00(LX/4cH;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/4cH;->A01:Ljava/util/List;

    .line 1
    .line 2
    new-instance v5, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4cH;->A05:LX/0Vv;

    .line 8
    .line 9
    invoke-interface {v0, v5}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v7, p0, LX/4cH;->A04:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/2xl;

    .line 33
    .line 34
    iget-object v0, v6, LX/2xl;->A02:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/2xd;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v6, LX/2xl;->A04:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, LX/2xk;

    .line 66
    .line 67
    invoke-virtual {v1}, LX/2xd;->A01()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v2, v0, LX/2xk;->A01:I

    .line 72
    .line 73
    add-int/2addr v2, v8

    .line 74
    iget v1, v0, LX/2xk;->A00:I

    .line 75
    .line 76
    new-instance v0, LX/2xk;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, LX/2xk;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    iget v0, v6, LX/2xl;->A00:I

    .line 86
    .line 87
    add-int/2addr v8, v0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/16 v0, 0xa

    .line 90
    .line 91
    invoke-static {v5, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/2xl;

    .line 115
    .line 116
    iget-object v0, v0, LX/2xl;->A02:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-static {v2}, LX/19Q;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/4cH;->A00:Ljava/util/List;

    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public static final A01(LX/4cH;LX/2xl;Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/2xl;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/2xd;

    .line 17
    .line 18
    instance-of v0, v1, LX/2xo;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v1, LX/2xo;

    .line 23
    .line 24
    iget-object v0, v1, LX/2xo;->A01:LX/Bk9;

    .line 25
    .line 26
    iget-object v2, p0, LX/4cH;->A03:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/Bk9;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v2, v0}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/1dd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/1dd;->A0K:LX/1M5;

    .line 46
    .line 47
    :goto_1
    if-eqz v0, :cond_0

    .line 48
    .line 49
    :goto_2
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v0, v1, LX/2xc;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast v1, LX/2xc;

    .line 58
    .line 59
    iget-object v2, v1, LX/2xc;->A02:LX/2Vl;

    .line 60
    .line 61
    iget v1, v2, LX/2Vl;->A00:I

    .line 62
    .line 63
    if-ltz v1, :cond_0

    .line 64
    .line 65
    iget-object v0, v2, LX/2Vl;->A0D:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge v1, v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2}, LX/2Vl;->A00()LX/2Vs;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    instance-of v0, v1, LX/2xg;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    check-cast v1, LX/2xg;

    .line 85
    .line 86
    invoke-interface {v1}, LX/2xg;->AvY()LX/1M5;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static final A02(LX/4cH;LX/2xl;LX/1yf;Ljava/util/Set;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p1, LX/2xl;->A02:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/2xd;

    .line 18
    .line 19
    iget-object v1, p0, LX/4cH;->A02:Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {v2}, LX/2xd;->A01()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, LX/2xd;->A01()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p2, v2}, LX/1yf;->D4D(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    :cond_1
    return v4

    .line 48
    :cond_2
    const/4 v4, 0x1

    .line 49
    return v4
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A03(LX/2xd;)LX/2xk;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4cH;->A04:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/2xd;->A01()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/2xk;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    new-instance v1, LX/2xk;

    .line 20
    .line 21
    invoke-direct {v1, v0, v0}, LX/2xk;-><init>(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1
    .line 25
.end method

.method public final A04(LX/1M5;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4cH;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/2xd;

    .line 17
    .line 18
    instance-of v0, v1, LX/2xg;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/2xg;

    .line 24
    .line 25
    invoke-interface {v0}, LX/2xg;->AvY()LX/1M5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    return-object v1
.end method

.method public final A05()Ljava/util/ArrayList;
    .locals 4

    .line 0
    iget-object v0, p0, LX/4cH;->A00:Ljava/util/List;

    .line 1
    .line 2
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, LX/2xj;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, LX/2xj;

    .line 26
    .line 27
    iget-object v0, v1, LX/2xj;->A01:LX/1M5;

    .line 28
    .line 29
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 30
    .line 31
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v3
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A06(LX/1yf;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4cH;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/19J;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2xd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/4cH;->A03(LX/2xd;)LX/2xk;

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/2xl;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1, p1, v3}, LX/4cH;->A02(LX/4cH;LX/2xl;LX/1yf;Ljava/util/Set;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/4cH;->A01:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/4cH;->A02:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {p0, v1, v4}, LX/4cH;->A01(LX/4cH;LX/2xl;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p0}, LX/4cH;->A00(LX/4cH;)V

    .line 68
    .line 69
    .line 70
    return-object v4
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A07(LX/1M5;Ljava/lang/String;)Z
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    iget-object v0, p0, LX/4cH;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/2xd;

    .line 22
    .line 23
    instance-of v0, v1, LX/2xg;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, LX/2xg;

    .line 28
    .line 29
    invoke-interface {v1}, LX/2xg;->AvY()LX/1M5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 34
    .line 35
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 38
    .line 39
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :cond_1
    return v4

    .line 48
    :cond_2
    iget-object v3, p0, LX/4cH;->A04:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/4cH;->A01:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    if-ge v1, v2, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LX/4cH;->A01:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/2xl;

    .line 72
    .line 73
    invoke-static {v0, p1, p2}, LX/ETs;->A00(LX/2xl;LX/1M5;Ljava/lang/String;)LX/2xd;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, LX/2xd;->A01()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, LX/4cH;->A00(LX/4cH;)V

    .line 94
    .line 95
    .line 96
    return v5

    .line 97
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0
    .line 100
.end method
