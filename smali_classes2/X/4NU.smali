.class public final LX/4NU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4OQ;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4OQ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/4OQ;->A00:Ljava/util/Map;

    .line 4
    .line 5
    iput-object v0, p0, LX/4NU;->A01:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p1, p0, LX/4NU;->A00:LX/4OQ;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final declared-synchronized A00(LX/6UR;Lcom/facebook/quicklog/MarkerEditor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4NU;->A01:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, LX/6UR;->A01:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/6US;

    .line 10
    .line 11
    const-string v0, "asset_id"

    .line 12
    .line 13
    invoke-virtual {p2, v0, p3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 14
    .line 15
    .line 16
    const-string v0, "asset_type"

    .line 17
    .line 18
    invoke-virtual {p2, v0, p4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 19
    .line 20
    .line 21
    const-string v0, "operation_id"

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 24
    .line 25
    .line 26
    const-string v1, "effect_session_id"

    .line 27
    .line 28
    iget-object v0, p1, LX/6UR;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 31
    .line 32
    .line 33
    const-string v3, "event_timestamp_ms"

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v3, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, LX/6UR;->A03:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string v0, "onecamera_active_session_id"

    .line 51
    .line 52
    invoke-virtual {p2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const-string v1, "session"

    .line 58
    .line 59
    iget-object v0, v2, LX/6US;->A04:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 62
    .line 63
    .line 64
    const-string v1, "product_session_id"

    .line 65
    .line 66
    iget-object v0, v2, LX/6US;->A07:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 69
    .line 70
    .line 71
    const-string v1, "product_name"

    .line 72
    .line 73
    iget-object v0, v2, LX/6US;->A06:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 76
    .line 77
    .line 78
    const-string v1, "input_type"

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, LX/6US;->A00:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    const-string v1, "effect_id"

    .line 93
    .line 94
    iget-object v0, v2, LX/6US;->A00:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 97
    .line 98
    .line 99
    const-string v1, "effect_instance_id"

    .line 100
    .line 101
    iget-object v0, v2, LX/6US;->A01:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 104
    .line 105
    .line 106
    const-string v1, "effect_name"

    .line 107
    .line 108
    iget-object v0, v2, LX/6US;->A02:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 111
    .line 112
    .line 113
    const-string v1, "effect_type"

    .line 114
    .line 115
    iget-object v0, v2, LX/6US;->A05:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_1
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    monitor-exit p0

    .line 124
    throw v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
