.class public final LX/0bH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0EI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic Cnf(LX/0E0;LX/0EH;)V
    .locals 10

    .line 0
    check-cast p1, LX/0aN;

    .line 1
    .line 2
    iget-wide v1, p1, LX/0aN;->A00:J

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v0, v1, v3

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "coarse_time_ms"

    .line 11
    .line 12
    invoke-interface {p2, v0, v1, v2}, LX/0EH;->A6C(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v1, p1, LX/0aN;->A02:J

    .line 16
    .line 17
    cmp-long v0, v1, v3

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string/jumbo v0, "medium_time_ms"

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0, v1, v2}, LX/0EH;->A6C(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-wide v1, p1, LX/0aN;->A01:J

    .line 28
    .line 29
    cmp-long v0, v1, v3

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string/jumbo v0, "fine_time_ms"

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0, v1, v2}, LX/0EH;->A6C(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-wide v1, p1, LX/0aN;->A03:J

    .line 40
    .line 41
    cmp-long v0, v1, v3

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string/jumbo v0, "wifi_scan_count"

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v0, v1, v2}, LX/0EH;->A6C(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-boolean v0, p1, LX/0aN;->A04:Z

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v8, p1, LX/0aN;->A05:LX/00n;

    .line 56
    .line 57
    invoke-virtual {v8}, LX/00n;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-virtual {v8}, LX/00n;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    :goto_0
    if-ge v6, v5, :cond_4

    .line 74
    .line 75
    iget-object v1, v8, LX/00n;->A02:[Ljava/lang/Object;

    .line 76
    .line 77
    shl-int/lit8 v0, v6, 0x1

    .line 78
    .line 79
    aget-object v4, v1, v0

    .line 80
    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    shl-int/lit8 v0, v6, 0x1

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    aget-object v9, v1, v0

    .line 88
    .line 89
    check-cast v9, LX/0E9;

    .line 90
    .line 91
    new-instance v3, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "coarse_time_ms"

    .line 97
    .line 98
    iget-wide v0, v9, LX/0E9;->A00:J

    .line 99
    .line 100
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v2, "medium_time_ms"

    .line 104
    .line 105
    .line 106
    iget-wide v0, v9, LX/0E9;->A02:J

    .line 107
    .line 108
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string/jumbo v2, "fine_time_ms"

    .line 112
    .line 113
    .line 114
    iget-wide v0, v9, LX/0E9;->A01:J

    .line 115
    .line 116
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string/jumbo v0, "location_tag_time_ms"

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, v0, v1}, LX/0EH;->A6D(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catch_0
    move-exception v2

    .line 137
    const-string v1, "LocationMetrics"

    .line 138
    .line 139
    const-string v0, "Failed to serialize attribution data"

    .line 140
    .line 141
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void
.end method
