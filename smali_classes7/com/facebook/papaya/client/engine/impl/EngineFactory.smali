.class public final Lcom/facebook/papaya/client/engine/impl/EngineFactory;
.super Lcom/facebook/papaya/client/engine/IEngineFactory;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Landroid/os/Bundle;Ljava/util/Map;Ljava/util/List;Lcom/facebook/papaya/client/transport/ITransport;)V
    .locals 9

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/papaya/client/engine/IEngineFactory;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "papaya-engine"

    .line 4
    .line 5
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wW;->A0B(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p4}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/papaya/client/type/PapayaRestrictions;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/papaya/client/type/PapayaRestrictions;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v4, "PapayaEngineFactory"

    .line 65
    .line 66
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {p2}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {v8}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :try_start_0
    invoke-static {v7}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/Class;

    .line 93
    .line 94
    const-class v1, Landroid/content/Context;

    .line 95
    .line 96
    const-class v0, Landroid/os/Bundle;

    .line 97
    .line 98
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/facebook/papaya/client/executor/IExecutorFactory;

    .line 119
    .line 120
    invoke-static {v7}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 125
    .line 126
    .line 127
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    move-exception v1

    .line 129
    const-string v0, "Failed to instantiate ExecutorFactory implementation"

    .line 130
    .line 131
    invoke-static {v4, v0, v1}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p0, p6, v0, v3}, Lcom/facebook/papaya/client/engine/impl/EngineFactory;->initHybrid(Lcom/facebook/papaya/client/transport/ITransport;Ljava/util/Map;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
.end method

.method private native initHybrid(Lcom/facebook/papaya/client/transport/ITransport;Ljava/util/Map;Ljava/util/Map;)V
.end method
