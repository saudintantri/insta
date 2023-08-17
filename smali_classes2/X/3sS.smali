.class public final LX/3sS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sQ;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:LX/3sK;


# direct methods
.method public constructor <init>(LX/3sK;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3sS;->A03:LX/3sK;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final B5Z()Ljava/util/Map;
    .locals 1

    .line 0
    new-instance v0, LX/155;

    .line 1
    .line 2
    invoke-direct {v0}, LX/155;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final B5a()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/160;->A00:LX/160;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGq()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3sS;->A01:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BKK()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BKN()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3sS;->A02:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BKO()LX/3sT;
    .locals 3

    .line 0
    iget v2, p0, LX/3sS;->A00:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    new-instance v0, LX/3sT;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v2}, LX/3sT;-><init>(III)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final CjP(Landroid/content/Context;LX/1NW;)V
    .locals 21

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v0, v5, LX/3sS;->A03:LX/3sK;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3sK;->A01()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;->A00:I

    .line 17
    .line 18
    iput v0, v5, LX/3sS;->A00:I

    .line 19
    .line 20
    new-instance v6, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/79j;

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    iget-boolean v3, v0, LX/79j;->A02:Z

    .line 54
    .line 55
    iget-object v0, v0, LX/79j;->A01:Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    :goto_1
    sget-object v10, LX/56E;->A03:LX/56E;

    .line 74
    .line 75
    new-instance v9, LX/4ZK;

    .line 76
    .line 77
    move-object v13, v11

    .line 78
    move-object v14, v11

    .line 79
    move-object v15, v11

    .line 80
    move-object/from16 v16, v11

    .line 81
    .line 82
    move/from16 v18, v7

    .line 83
    .line 84
    move/from16 v19, v7

    .line 85
    .line 86
    move/from16 v20, v3

    .line 87
    .line 88
    move/from16 v17, v7

    .line 89
    .line 90
    invoke-direct/range {v9 .. v20}, LX/4ZK;-><init>(LX/56E;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 v12, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v5, LX/3sS;->A01:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v5, LX/3sS;->A02:Ljava/util/List;

    .line 115
    .line 116
    :cond_3
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final CjQ(Landroid/content/Context;LX/1NW;)LX/39m;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/3sS;->CjP(Landroid/content/Context;LX/1NW;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-static {v0}, LX/39m;->A0E(Ljava/lang/Object;)LX/39m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
