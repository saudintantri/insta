.class public final LX/Jch;
.super LX/1gK;
.source ""


# instance fields
.field public A00:LX/1ut;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A01:Landroid/util/SparseArray;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A02:LX/5T1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A03:LX/14P;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A04:LX/Lz2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "RootBloksComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1gK;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/KRu;->A00:LX/1ut;

    .line 6
    .line 7
    iput-object v0, p0, LX/Jch;->A00:LX/1ut;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M()LX/1gE;
    .locals 1

    .line 0
    invoke-super {p0}, LX/1gE;->A0M()LX/1gE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A0f(LX/3B5;)LX/1gE;
    .locals 9

    .line 0
    invoke-static {p1}, LX/IzJ;->A0Z(LX/3B5;)LX/1gx;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Jcz;

    .line 5
    .line 6
    iget-object v0, p0, LX/Jch;->A02:LX/5T1;

    .line 7
    .line 8
    iget-object v8, v1, LX/Jcz;->A00:LX/5aw;

    .line 9
    .line 10
    iget-object v3, v1, LX/Jcz;->A03:LX/KVQ;

    .line 11
    .line 12
    iget-object v7, v1, LX/Jcz;->A02:LX/KYt;

    .line 13
    .line 14
    iget-object v2, v1, LX/Jcz;->A01:LX/5bG;

    .line 15
    .line 16
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v0, v0, LX/5T1;->A01:LX/5T2;

    .line 19
    .line 20
    iget-object v0, v0, LX/5T2;->A01:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/5T1;->A04(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v3, LX/KVQ;->A00:LX/5bN;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LX/5bN;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/5bU;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :goto_0
    invoke-static {v8, v0, v2, v1}, LX/5bP;->A00(LX/5aw;LX/5bU;LX/5bG;Ljava/util/Map;)LX/5bU;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v1, LX/5bU;->A02:LX/4Eq;

    .line 41
    .line 42
    new-instance v6, LX/8HT;

    .line 43
    .line 44
    invoke-direct {v6, v0, v1}, LX/8HT;-><init>(LX/1hJ;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, LX/Jcu;

    .line 48
    .line 49
    invoke-direct {v5}, LX/Jcu;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v5, p1}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5, p1}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    const/4 v3, 0x0

    .line 60
    const-string v1, "bloksContext"

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    const-string v0, "bloksTree"

    .line 64
    .line 65
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v4}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v8, v5, LX/Jcu;->A01:LX/5aw;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 76
    .line 77
    .line 78
    iput-object v6, v5, LX/Jcu;->A00:LX/5bI;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 81
    .line 82
    .line 83
    iput-object v7, v5, LX/Jcu;->A02:LX/KYt;

    .line 84
    .line 85
    invoke-static {v0, v1, v4}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    return-object v5

    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 90
    goto :goto_0
.end method

.method public final bridge synthetic A0i()LX/1gx;
    .locals 1

    .line 0
    new-instance v0, LX/Jcz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Jcz;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0u(LX/3B5;LX/1gx;)V
    .locals 10

    .line 0
    check-cast p2, LX/Jcz;

    .line 1
    .line 2
    iget-object v8, p0, LX/Jch;->A03:LX/14P;

    .line 3
    .line 4
    iget-object v9, p0, LX/Jch;->A02:LX/5T1;

    .line 5
    .line 6
    iget-object v7, p0, LX/Jch;->A00:LX/1ut;

    .line 7
    .line 8
    iget-object v6, p0, LX/Jch;->A04:LX/Lz2;

    .line 9
    .line 10
    iget-object v3, p0, LX/Jch;->A01:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-static {}, LX/IzJ;->A0R()Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v2, v0, :cond_0

    .line 28
    .line 29
    invoke-static {v3, v5, v2}, LX/IzK;->A12(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p1, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->A0t:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const v0, 0x7f0a0474

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const v0, 0x7f0a0478

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    sget-object v0, LX/5bQ;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 60
    .line 61
    .line 62
    iget-object v4, p1, LX/3B5;->A0A:Landroid/content/Context;

    .line 63
    .line 64
    sget-object v3, LX/5am;->A00:LX/5am;

    .line 65
    .line 66
    iget-object v2, v9, LX/5T1;->A02:LX/4Eq;

    .line 67
    .line 68
    iget-object v0, v9, LX/5T1;->A01:LX/5T2;

    .line 69
    .line 70
    new-instance v1, LX/5ao;

    .line 71
    .line 72
    invoke-direct {v1, v0, v2, v7, v3}, LX/5ao;-><init>(LX/5T2;LX/4Eq;LX/1ut;LX/5an;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v9, LX/5T1;->A03:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v4, v5, v1, v8, v0}, LX/5ar;->A00(Landroid/content/Context;Landroid/util/SparseArray;LX/5ao;LX/14P;Ljava/lang/String;)LX/5aw;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, LX/5ar;->A01(LX/5aw;)LX/5ao;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v3, LX/KVQ;

    .line 86
    .line 87
    invoke-direct {v3}, LX/KVQ;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v2, LX/KYt;

    .line 91
    .line 92
    invoke-direct {v2, v5, v3}, LX/KYt;-><init>(LX/5aw;LX/KVQ;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, LX/LUE;

    .line 100
    .line 101
    invoke-direct {v0, p1}, LX/LUE;-><init>(LX/3B5;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5, v0, v1}, LX/5ao;->A02(LX/5aw;LX/5b2;Ljava/util/Map;)LX/5bG;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    invoke-interface {v6, v5}, LX/Lz2;->BpK(LX/5aw;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iput-object v5, p2, LX/Jcz;->A00:LX/5aw;

    .line 114
    .line 115
    iput-object v3, p2, LX/Jcz;->A03:LX/KVQ;

    .line 116
    .line 117
    iput-object v2, p2, LX/Jcz;->A02:LX/KYt;

    .line 118
    .line 119
    iput-object v0, p2, LX/Jcz;->A01:LX/5bG;

    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final A0w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
