.class public final LX/2aN;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/2aM;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2aM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, -0xe

    .line 1
    .line 2
    iput-object p1, p0, LX/2aN;->A00:LX/2aM;

    .line 3
    .line 4
    iput-object p2, p0, LX/2aN;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/2aN;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/2aN;->A00:LX/2aM;

    .line 1
    .line 2
    iget-object v1, p0, LX/2aN;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/2aN;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "realtime_event_latencies"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v4, LX/2aM;->A00:Lorg/json/JSONObject;

    .line 31
    .line 32
    :cond_0
    const-string/jumbo v1, "non_realtime_event_latencies"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v4, LX/2aM;->A01:Lorg/json/JSONObject;

    .line 46
    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v2, v0, :cond_2

    .line 53
    .line 54
    iget-object v1, v4, LX/2aM;->A04:Ljava/util/Set;

    .line 55
    .line 56
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :cond_2
    iget-object v0, v4, LX/2aM;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v0

    .line 69
    :try_start_1
    iput-boolean v3, v4, LX/2aM;->A02:Z

    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v1

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    iget-object v0, v4, LX/2aM;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v0

    .line 80
    :try_start_2
    iput-boolean v3, v4, LX/2aM;->A02:Z

    .line 81
    .line 82
    :goto_1
    monitor-exit v0

    .line 83
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    :catchall_2
    move-exception v1

    .line 85
    goto :goto_1

    .line 86
    :goto_2
    throw v1

    .line 87
    :catch_0
    iget-object v0, v4, LX/2aM;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v0

    .line 90
    :try_start_3
    iput-boolean v3, v4, LX/2aM;->A02:Z

    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :catchall_3
    move-exception v1

    .line 95
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 96
    throw v1
    .line 97
    .line 98
    .line 99
.end method
