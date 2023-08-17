.class public final LX/0tD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0tC;

.field public A01:Ljava/util/List;

.field public final A02:Ljava/lang/String;

.field public final A03:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0tD;->A02:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, LX/0tD;->A03:J

    .line 10
    .line 11
    new-instance v0, LX/0tC;

    .line 12
    .line 13
    invoke-direct {v0, p2, p3}, LX/0tC;-><init>(J)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0tD;->A00:LX/0tC;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/0tD;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "_"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    return-object v0
    .line 56
    .line 57
.end method

.method public final A01()Lorg/json/JSONObject;
    .locals 8

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string/jumbo v1, "name"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "fbns_counters"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "time"

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, LX/0tD;->A03:J

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0tB;->A00(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    new-instance v5, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "key"

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/0tD;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "dims"

    .line 40
    .line 41
    invoke-virtual {p0}, LX/0tD;->A00()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    iget-object v7, p0, LX/0tD;->A00:LX/0tC;

    .line 49
    .line 50
    new-instance v4, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-wide v0, v7, LX/0tC;->A00:J

    .line 56
    .line 57
    const-string v2, "cnt"

    .line 58
    .line 59
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    iget-wide v0, v7, LX/0tC;->A02:J

    .line 63
    .line 64
    long-to-float v6, v0

    .line 65
    iget-wide v1, v7, LX/0tC;->A00:J

    .line 66
    .line 67
    long-to-float v0, v1

    .line 68
    div-float/2addr v6, v0

    .line 69
    float-to-double v1, v6

    .line 70
    const-string v0, "avg"

    .line 71
    .line 72
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    iget-wide v1, v7, LX/0tC;->A01:J

    .line 76
    .line 77
    const-string/jumbo v0, "max"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const-string/jumbo v0, "extra"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    move-exception v2

    .line 115
    const-string v1, "CounterEvent"

    .line 116
    .line 117
    const-string v0, "Failed to serialize"

    .line 118
    .line 119
    invoke-static {v1, v0, v2}, LX/0Li;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-object v3
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0tD;->A01()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
