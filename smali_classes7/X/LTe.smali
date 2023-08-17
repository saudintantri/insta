.class public final LX/LTe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AR;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LTe;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final getContentInBackground(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, LX/LTe;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/LTe;->A00:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :try_start_0
    const-string v1, "request_stream_id"

    .line 15
    .line 16
    iget-object v0, p0, LX/LTe;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "canvas_entity_id"

    .line 22
    .line 23
    iget-object v0, p0, LX/LTe;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v0, p0, LX/LTe;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v7}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LX/Kbt;

    .line 53
    .line 54
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v2, 0x1f

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    const/16 v0, 0x16

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/6sn;->A00(III)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v5, LX/Kbt;->A02:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v1, "igid"

    .line 74
    .line 75
    iget-object v0, v5, LX/Kbt;->A01:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v1, "eimu"

    .line 81
    .line 82
    iget-object v0, v5, LX/Kbt;->A00:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string v0, "participants"

    .line 92
    .line 93
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    move-exception v2

    .line 98
    const-string v1, "SharedCanvasCafLogsProvider"

    .line 99
    .line 100
    const-string v0, "Unable to create log"

    .line 101
    .line 102
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final getFilenamePrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "canvas_caf_log"

    return-object v0
.end method

.method public final getFilenameSuffix()Ljava/lang/String;
    .locals 1

    const-string v0, ".txt"

    return-object v0
.end method
