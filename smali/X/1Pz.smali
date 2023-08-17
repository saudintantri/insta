.class public final LX/1Pz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AR;


# instance fields
.field public final A00:LX/0OX;

.field public final A01:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/0OX;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Pz;->A00:LX/0OX;

    .line 4
    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    new-instance v1, Lcom/google/common/collect/EvictingQueue;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedQueue;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/common/collect/Synchronized$SynchronizedQueue;-><init>(Ljava/util/Queue;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1Pz;->A01:Ljava/util/Queue;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static final A00(LX/1Pz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    const-string/jumbo v0, "ig://"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    const-string/jumbo v0, "id"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    const-string v0, "did"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    invoke-static {v1}, LX/Hfq;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 50
    .line 51
    const-string/jumbo v0, "yyyy-MM-dd hh:mm:ss.sss"

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 55
    .line 56
    invoke-direct {v1, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, LX/1Pz;->A01:Ljava/util/Queue;

    .line 71
    .line 72
    invoke-static {p2}, LX/BeN;->A00(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string/jumbo v0, "is_e2ee"

    .line 81
    .line 82
    .line 83
    new-instance v4, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    const-string/jumbo v2, "null thread id"

    .line 91
    .line 92
    .line 93
    :cond_3
    const-string/jumbo v0, "thread_id"

    .line 94
    .line 95
    .line 96
    new-instance v3, Lkotlin/Pair;

    .line 97
    .line 98
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-nez v6, :cond_4

    .line 102
    .line 103
    const-string/jumbo v6, "null message id"

    .line 104
    .line 105
    .line 106
    :cond_4
    const-string/jumbo v0, "message_id"

    .line 107
    .line 108
    .line 109
    new-instance v2, Lkotlin/Pair;

    .line 110
    .line 111
    invoke-direct {v2, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    if-nez p3, :cond_5

    .line 115
    .line 116
    const-string/jumbo p3, "null reason"

    .line 117
    .line 118
    .line 119
    :cond_5
    const-string/jumbo v1, "reason"

    .line 120
    .line 121
    .line 122
    new-instance v0, Lkotlin/Pair;

    .line 123
    .line 124
    invoke-direct {v0, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    filled-new-array {v4, v3, v2, v0}, [Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100100_I1;

    .line 136
    .line 137
    move-object v9, p1

    .line 138
    invoke-direct/range {v6 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100100_I1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v5, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    move-object v6, v2

    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method


# virtual methods
.method public final getContentInBackground(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/1Pz;->A01:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v6}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    const/4 v8, 0x0

    .line 14
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 v5, v8, 0x1

    .line 21
    .line 22
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100100_I1;

    .line 27
    .line 28
    new-instance v3, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "event"

    .line 34
    .line 35
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100100_I1;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "time"

    .line 41
    .line 42
    .line 43
    iget-wide v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100100_I1;->A00:J

    .line 44
    .line 45
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "timeFormatted"

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100100_I1;->A03:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "extra"

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100100_I1;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/Map;

    .line 62
    .line 63
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move v8, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    monitor-exit v6

    .line 80
    return-object v10

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v6

    .line 83
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    :catch_0
    move-exception v2

    .line 85
    const-string v1, "DirectNotificationBugReport"

    .line 86
    .line 87
    const-string v0, "Unable to create log"

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-object v10
    .line 93
    .line 94
.end method

.method public final getFilenamePrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_notification_traces"

    return-object v0
.end method

.method public final getFilenameSuffix()Ljava/lang/String;
    .locals 1

    const-string v0, ".json"

    return-object v0
.end method
