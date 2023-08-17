.class public final LX/0eu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mh;


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
.method public final Ay9()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0h:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BQC(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Cgs(LX/0e1;LX/0NJ;)V
    .locals 8

    .line 0
    const-class v1, LX/0NB;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v6, LX/0NB;->A02:LX/0NB;

    .line 4
    .line 5
    if-nez v6, :cond_0

    .line 6
    .line 7
    new-instance v6, LX/0NB;

    .line 8
    .line 9
    invoke-direct {v6}, LX/0NB;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v6, LX/0NB;->A02:LX/0NB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    monitor-enter v6

    .line 16
    :try_start_1
    iget-object v0, v6, LX/0NB;->A01:[Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v6, LX/0NB;->A00:[I

    .line 21
    .line 22
    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    :try_start_2
    new-instance v7, Lorg/json/JSONArray;

    .line 25
    .line 26
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    iget-object v0, v6, LX/0NB;->A01:[Ljava/lang/String;

    .line 31
    .line 32
    array-length v0, v0

    .line 33
    if-ge v5, v0, :cond_1

    .line 34
    .line 35
    new-instance v4, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v6, LX/0NB;->A01:[Ljava/lang/String;

    .line 41
    .line 42
    array-length v0, v3

    .line 43
    rem-int v2, v5, v0

    .line 44
    .line 45
    const-string v1, "creator"

    .line 46
    .line 47
    aget-object v0, v3, v2

    .line 48
    .line 49
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "callId"

    .line 53
    .line 54
    iget-object v0, v6, LX/0NB;->A00:[I

    .line 55
    .line 56
    aget v0, v0, v2

    .line 57
    .line 58
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :catch_0
    :try_start_3
    const-string v1, "\"error\""

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :goto_1
    monitor-exit v6

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    sget-object v0, LX/0NK;->A6a:LX/0f0;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v6

    .line 87
    throw v0

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    monitor-exit v1

    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
    .line 94
.end method
