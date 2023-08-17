.class public final LX/0kf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vy;


# instance fields
.field public final synthetic A00:LX/0WK;

.field public final synthetic A01:LX/0sM;

.field public final synthetic A02:LX/09T;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0WK;LX/0sM;LX/09T;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/0kf;->A02:LX/09T;

    .line 1
    .line 2
    iput-object p2, p0, LX/0kf;->A01:LX/0sM;

    .line 3
    .line 4
    iput-object p1, p0, LX/0kf;->A00:LX/0WK;

    .line 5
    .line 6
    iput-object p4, p0, LX/0kf;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final DDz(LX/0W9;LX/0sm;Ljava/lang/String;IJJ)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/0kf;->A01:LX/0sM;

    .line 1
    .line 2
    move-wide/from16 v0, p5

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, v2, LX/0sM;->A09:Ljava/util/Map;

    .line 9
    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/0kf;->A00:LX/0WK;

    .line 16
    .line 17
    invoke-interface {v4}, LX/0WK;->getMarkerId()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    iget-object v3, p0, LX/0kf;->A03:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, ":"

    .line 24
    .line 25
    invoke-static {v3, v2, v5}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v4, LX/0jo;

    .line 30
    .line 31
    iget-wide v11, v4, LX/0jo;->A0E:J

    .line 32
    .line 33
    add-long v11, v11, p5

    .line 34
    .line 35
    long-to-int v10, v0

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string/jumbo v1, "markerPointData"

    .line 41
    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v0, p0, LX/0kf;->A02:LX/09T;

    .line 59
    .line 60
    iget-object v5, v0, LX/09T;->A06:Ljava/lang/String;

    .line 61
    .line 62
    const-string v4, ""

    .line 63
    .line 64
    new-instance v2, LX/0sM;

    .line 65
    .line 66
    invoke-direct/range {v2 .. v12}, LX/0sM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIJ)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, LX/09T;->A07:Ljava/util/List;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    monitor-exit v1

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v0
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
