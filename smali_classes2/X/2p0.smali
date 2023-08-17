.class public final LX/2p0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/2p0;


# instance fields
.field public final A00:LX/10Q;


# direct methods
.method public constructor <init>(LX/10Q;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2p0;->A00:LX/10Q;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/10Y;IIZ)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/2p0;->A00:LX/10Q;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/10Q;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, LX/10W;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p1, LX/10X;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, LX/10X;

    .line 15
    .line 16
    invoke-virtual {p1}, LX/10X;->A06()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, p2, p3}, LX/10X;->A05(II)LX/Izv;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v1, Ljava/lang/StringBuffer;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    const-string v0, "_"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v0, v5, LX/10Q;->A01:LX/10V;

    .line 59
    .line 60
    iget-object v6, v0, LX/10V;->A00:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/Izu;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    iget-object v9, v3, LX/Izu;->A08:LX/Izv;

    .line 73
    .line 74
    iget-object v1, v9, LX/Izv;->A02:Ljava/util/Map;

    .line 75
    .line 76
    iget-object v0, v8, LX/Izv;->A02:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v9, LX/Izv;->A01:Ljava/util/Map;

    .line 82
    .line 83
    iget-object v0, v8, LX/Izv;->A01:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v9, LX/Izv;->A00:Ljava/util/Map;

    .line 89
    .line 90
    iget-object v0, v8, LX/Izv;->A00:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    const/4 v0, 0x2

    .line 96
    if-eqz p4, :cond_1

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    :cond_1
    :try_start_0
    invoke-virtual {v3, v0}, LX/Izu;->A00(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v3}, LX/10Q;->BdG(LX/Izu;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :catchall_0
    move-exception v3

    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    filled-new-array {v2, v1, v4, v0}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v1, "MBLog"

    .line 123
    .line 124
    const-string v0, "Failed to end event for %s with trigger id: %d and key: %d, is timed out: %s "

    .line 125
    .line 126
    invoke-static {v1, v0, v3, v2}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
