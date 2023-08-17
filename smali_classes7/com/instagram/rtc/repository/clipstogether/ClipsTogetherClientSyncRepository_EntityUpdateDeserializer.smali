.class public Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository_EntityUpdateDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository$EntityUpdate;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/common/json/FbJsonDeserializer;->A00:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0C(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
    .locals 3

    .line 0
    const-class v2, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository_EntityUpdateDeserializer;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository_EntityUpdateDeserializer;->A00:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository_EntityUpdateDeserializer;->A00:Ljava/util/Map;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p1, v0}, LX/IzJ;->A0X(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :goto_0
    monitor-exit v2

    .line 21
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :sswitch_0
    const-string v0, "seed_media_id"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-class v1, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository$EntityUpdate;

    .line 39
    .line 40
    const-string v0, "seedMediaId"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/IzK;->A0M(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_2

    .line 47
    :sswitch_1
    const-string v0, "user_id"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-class v1, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository$EntityUpdate;

    .line 56
    .line 57
    const-string v0, "userId"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/IzK;->A0M(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_2

    .line 64
    :sswitch_2
    const-string v0, "media_id"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const-class v1, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository$EntityUpdate;

    .line 73
    .line 74
    const-string v0, "mediaId"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/IzK;->A0M(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_2

    .line 81
    :sswitch_3
    const-string v0, "scroll_direction"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const-class v1, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository$EntityUpdate;

    .line 90
    .line 91
    const-string v0, "scrollDirection"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/IzK;->A0M(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 94
    .line 95
    .line 96
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :goto_2
    :try_start_2
    sget-object v0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository_EntityUpdateDeserializer;->A00:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    :goto_3
    const/4 v1, 0x0

    .line 104
    goto :goto_0

    .line 105
    :goto_4
    return-object v1

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-static {v0}, LX/L3b;->A01(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    throw v0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    throw v0

    .line 115
    nop

    .line 116
    :sswitch_data_0
    .sparse-switch
        -0x6ebd7373 -> :sswitch_3
        -0x35b0b8aa -> :sswitch_2
        -0x8c511f1 -> :sswitch_1
        0x28915964 -> :sswitch_0
    .end sparse-switch
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
