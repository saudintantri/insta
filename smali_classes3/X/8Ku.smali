.class public final LX/8Ku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3fw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A9h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-array v10, v0, [B

    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v9, v6

    .line 17
    move-object v7, v6

    .line 18
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/5Yu;

    .line 29
    .line 30
    iget-object v1, v4, LX/5Yu;->A04:[B

    .line 31
    .line 32
    array-length v0, v1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    array-length v0, v10

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    move-object v10, v1

    .line 39
    :cond_0
    iget-object v0, v4, LX/5Yu;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v9, v4, LX/5Yu;->A03:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, v4, LX/5Yu;->A01:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    iget-object v6, v4, LX/5Yu;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    array-length v0, v10

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    if-eqz v9, :cond_3

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, LX/5Yu;

    .line 101
    .line 102
    invoke-direct/range {v5 .. v10}, LX/5Yu;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;[B)V

    .line 103
    .line 104
    .line 105
    new-instance v1, LX/3fu;

    .line 106
    .line 107
    invoke-direct {v1, v5}, LX/3fu;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_3
    const-string v0, "Invalid data when combining decoded document and images"

    .line 112
    .line 113
    new-instance v1, LX/6e6;

    .line 114
    .line 115
    invoke-direct {v1, v0}, LX/6e6;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const-string v0, "Model list is null"

    .line 120
    .line 121
    new-instance v1, LX/6e6;

    .line 122
    .line 123
    invoke-direct {v1, v0}, LX/6e6;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const-string v0, "There are more than one document in the list"

    .line 128
    .line 129
    new-instance v1, LX/6e6;

    .line 130
    .line 131
    invoke-direct {v1, v0}, LX/6e6;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    throw v1
    :try_end_0
    .catch LX/6e6; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    new-instance v1, LX/K75;

    .line 137
    .line 138
    invoke-direct {v1, v0}, LX/K75;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-object v1
    .line 142
    .line 143
    .line 144
.end method
