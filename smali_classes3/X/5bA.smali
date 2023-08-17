.class public final LX/5bA;
.super LX/5bB;
.source ""


# instance fields
.field public final A00:LX/5aw;

.field public final A01:LX/5ap;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1uu;LX/5aw;LX/5ap;LX/5b9;LX/41r;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p4, p5}, LX/5bB;-><init>(LX/1uu;LX/5b9;LX/41r;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5bA;->A00:LX/5aw;

    .line 4
    .line 5
    iput-object p8, p0, LX/5bA;->A04:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p3, p0, LX/5bA;->A01:LX/5ap;

    .line 8
    .line 9
    iput-object p9, p0, LX/5bA;->A05:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p6, p0, LX/5bA;->A02:Ljava/lang/String;

    .line 12
    .line 13
    if-nez p7, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5bA;->A03:Ljava/util/List;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, LX/5bB;->A03:LX/5bC;

    .line 22
    .line 23
    new-instance v1, LX/5bF;

    .line 24
    .line 25
    invoke-direct {v1}, LX/5bF;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LX/5bC;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iput-object p7, p0, LX/5bA;->A03:Ljava/util/List;

    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public static A00(LX/5aw;Ljava/util/List;)LX/5bA;
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/5aw;->A02:LX/14P;

    .line 2
    .line 3
    invoke-interface {v2}, LX/14P;->AYc()LX/5b7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/2xz;->A01(LX/5b7;)LX/5b9;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {p0}, LX/5ar;->A03(LX/5aw;)LX/41r;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-interface {v2}, LX/14P;->AYb()LX/3Ca;

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const v1, 0x7f0a0476

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/5aw;->A01:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v2}, LX/14P;->AYb()LX/3Ca;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, v0, LX/3Ca;->A01:LX/1uu;

    .line 35
    .line 36
    new-instance v1, LX/5bA;

    .line 37
    .line 38
    move-object v8, p1

    .line 39
    move-object p0, v4

    .line 40
    move-object p1, v4

    .line 41
    invoke-direct/range {v1 .. v10}, LX/5bA;-><init>(LX/1uu;LX/5aw;LX/5ap;LX/5b9;LX/41r;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    return-object v1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A01(LX/5bA;Ljava/util/List;)LX/5bA;
    .locals 13

    .line 0
    iget-object v5, p0, LX/5bA;->A00:LX/5aw;

    .line 1
    .line 2
    iget-object v11, p0, LX/5bA;->A04:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v6, p0, LX/5bA;->A01:LX/5ap;

    .line 5
    .line 6
    iget-object v12, p0, LX/5bA;->A05:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v7, p0, LX/5bB;->A01:LX/5b9;

    .line 9
    .line 10
    invoke-static {v5}, LX/5ar;->A03(LX/5aw;)LX/41r;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-object v9, p0, LX/5bA;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, LX/5bB;->A00:LX/1uu;

    .line 17
    .line 18
    new-instance v3, LX/5bA;

    .line 19
    .line 20
    move-object v10, p1

    .line 21
    invoke-direct/range {v3 .. v12}, LX/5bA;-><init>(LX/1uu;LX/5aw;LX/5ap;LX/5b9;LX/41r;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v3, LX/5bB;->A03:LX/5bC;

    .line 25
    .line 26
    iget-object v0, p0, LX/5bB;->A03:LX/5bC;

    .line 27
    .line 28
    iget-object v1, v0, LX/5bC;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v2, LX/5bC;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v3
    .line 42
    .line 43
.end method
