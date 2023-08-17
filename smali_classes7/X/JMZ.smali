.class public final LX/JMZ;
.super LX/KkD;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/KkD;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lorg/json/JSONObject;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/KkD;->A00(Lorg/json/JSONObject;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/JMZ;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v6, "\n"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_1
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, LX/JMZ;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    array-length v2, v3

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    aget-object v0, v3, v1

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "native_stack_trace"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/JMZ;->A03:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v0, p0, LX/JMZ;->A03:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    array-length v1, v2

    .line 52
    :goto_1
    if-ge v5, v1, :cond_2

    .line 53
    .line 54
    aget-object v0, v2, v5

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v0, "render_thread_native_stack_trace"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v1, p0, LX/JMZ;->A04:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const-string v0, "render_thread_sched_stat"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v1, p0, LX/JMZ;->A01:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const-string v0, "memory_red_java"

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v1, p0, LX/JMZ;->A05:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    const-string v0, "memory_red_system"

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    :cond_6
    iget-object v1, p0, LX/JMZ;->A00:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    const-string v0, "memory_red_address_space"

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :catchall_0
    :cond_7
    return-void
    .line 104
    .line 105
    .line 106
.end method
