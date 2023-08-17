.class public final LX/Bfh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B5Y;

.field public final A01:Ljava/util/Deque;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Bfh;->A01:Ljava/util/Deque;

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Bfh;->A02:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(LX/Bfh;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Bfh;->A00:LX/B5Y;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/Bfh;->A01:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v0, p0, LX/Bfh;->A00:LX/B5Y;

    .line 11
    .line 12
    iget-object v6, v0, LX/B5Y;->A00:LX/Bh8;

    .line 13
    .line 14
    iget-boolean v0, v6, LX/Bh8;->A01:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v3, v6, LX/Bh8;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v1, v6, LX/Bh8;->A03:LX/0YK;

    .line 21
    .line 22
    iget-object v0, v6, LX/Bh8;->A06:LX/Bfh;

    .line 23
    .line 24
    iget-object v0, v0, LX/Bfh;->A02:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v8, LX/AYL;->A02:LX/AYL;

    .line 35
    .line 36
    sget-object v7, LX/AXx;->A05:LX/AXx;

    .line 37
    .line 38
    sget-object v2, LX/AYQ;->A06:LX/AYQ;

    .line 39
    .line 40
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v1, v3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "ig_bulk_block_action"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x3eb

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-string v0, "target_user_id"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "request_id"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v8, v3}, LX/92k;->A0z(LX/0AP;LX/0AX;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v3}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, v6, LX/Bh8;->A01:Z

    .line 110
    .line 111
    :cond_1
    iget-object v1, v6, LX/Bh8;->A07:LX/BI3;

    .line 112
    .line 113
    invoke-static {v6, v5}, LX/Bh8;->A00(LX/Bh8;Ljava/util/List;)LX/2tw;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, LX/BI3;->A01(LX/2tw;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
    .line 121
.end method
