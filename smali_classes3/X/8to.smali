.class public final LX/8to;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableMap;

.field public final A01:D

.field public final A02:D

.field public final A03:D

.field public final A04:LX/4cy;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;LX/4cy;)V
    .locals 8

    .line 0
    invoke-static {p3, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/8to;->A04:LX/4cy;

    .line 7
    .line 8
    iput-object p1, p0, LX/8to;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    iget-object v0, p3, LX/4cy;->A07:LX/096;

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wf;->A00(LX/096;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LX/8to;->A03:D

    .line 17
    .line 18
    iget-object v0, p0, LX/8to;->A04:LX/4cy;

    .line 19
    .line 20
    iget-object v0, v0, LX/4cy;->A00:LX/096;

    .line 21
    .line 22
    invoke-static {v0}, LX/5Wf;->A00(LX/096;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, LX/8to;->A01:D

    .line 27
    .line 28
    iget-object v0, p0, LX/8to;->A04:LX/4cy;

    .line 29
    .line 30
    iget-object v0, v0, LX/4cy;->A01:LX/096;

    .line 31
    .line 32
    invoke-static {v0}, LX/5Wf;->A00(LX/096;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, LX/8to;->A02:D

    .line 37
    .line 38
    iget-object v0, p0, LX/8to;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :cond_0
    :goto_0
    invoke-virtual {v7}, LX/1bq;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7}, LX/1bq;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p2, v3}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/8to;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LX/4xw;

    .line 73
    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    iget-wide v1, v6, LX/4xw;->A00:D

    .line 77
    .line 78
    invoke-static {v3, p2}, LX/11B;->A04(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-wide v4, p0, LX/8to;->A03:D

    .line 90
    .line 91
    mul-double/2addr v4, v1

    .line 92
    iget-wide v2, p0, LX/8to;->A01:D

    .line 93
    .line 94
    float-to-double v0, v0

    .line 95
    mul-double/2addr v2, v0

    .line 96
    add-double/2addr v4, v2

    .line 97
    iget-wide v0, p0, LX/8to;->A02:D

    .line 98
    .line 99
    add-double/2addr v4, v0

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v6, LX/4xw;->A01:Ljava/lang/Double;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8to;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/5Wf;->A01(Ljava/lang/Object;Ljava/util/Map;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, p0, LX/8to;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/5Wf;->A01(Ljava/lang/Object;Ljava/util/Map;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    monitor-exit v4

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v4

    .line 25
    throw v0
    .line 26
    .line 27
.end method
