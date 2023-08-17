.class public final LX/2Lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;


# instance fields
.field public final A00:LX/2Le;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2Le;->A00(Lcom/instagram/service/session/UserSession;)LX/2Le;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Lc;->A00:LX/2Le;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getProtocol()Ljava/lang/String;
    .locals 1

    const-string v0, "/direct_v2"

    return-object v0
.end method

.method public final getSkywalkerMessageType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final handleRealtimeOperation(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 10

    .line 0
    sget-object v3, Lcom/instagram/debug/log/tags/DLogTag;->DIRECT_REAL_TIME:Lcom/instagram/debug/log/tags/DLogTag;

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->op:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "op=%s"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0, v1}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->op:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v2, :cond_3

    .line 23
    .line 24
    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "/direct_v2/threads"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const-string v0, "activity_indicator_id"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-class v4, LX/2Lc;

    .line 43
    .line 44
    const-string/jumbo v0, "indicate_activity: in addOrReplaceDirectActivityIndicator"

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0}, LX/0Li;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/activity_indicator_id/:direct_v2_activity_indicator_id"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const-string v0, "direct_v2_thread_id"

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->value:Ljava/lang/String;

    .line 71
    .line 72
    :try_start_0
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/0zD;->A0t()LX/3HY;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/AlF;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v9, p0, LX/2Lc;->A00:LX/2Le;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    new-instance v8, LX/5UO;

    .line 89
    .line 90
    invoke-direct {v8, v3, v1}, LX/5UO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;->A01:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v6, LX/5UO;

    .line 96
    .line 97
    invoke-direct {v6, v0, v1}, LX/5UO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;->A00:I

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    if-eq v1, v7, :cond_0

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    :cond_0
    invoke-static {v9, v8, v6, v0}, LX/2Le;->A02(LX/2Le;LX/5UO;LX/5UO;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v5, v9, LX/2Le;->A02:LX/3HE;

    .line 110
    .line 111
    invoke-virtual {v5, v6}, LX/3HE;->A00(LX/5UO;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LX/B7J;

    .line 116
    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    iget-object v0, v9, LX/2Le;->A00:Landroid/os/Handler;

    .line 120
    .line 121
    invoke-virtual {v0, v7, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v3, LX/B7J;->A00:LX/5UO;

    .line 125
    .line 126
    iget-object v1, v2, LX/5UO;->A01:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, v8, LX/5UO;->A01:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    :cond_1
    iget-object v0, v3, LX/B7J;->A01:LX/5UO;

    .line 139
    .line 140
    invoke-static {v9, v2, v0}, LX/2Le;->A01(LX/2Le;LX/5UO;LX/5UO;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    new-instance v0, LX/B7J;

    .line 144
    .line 145
    invoke-direct {v0, v6, v8}, LX/B7J;-><init>(LX/5UO;LX/5UO;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6, v0}, LX/3HE;->A01(LX/5UO;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v9, LX/2Le;->A00:Landroid/os/Handler;

    .line 152
    .line 153
    invoke-virtual {v3, v7, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-wide/16 v0, 0x2710

    .line 158
    .line 159
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 160
    .line 161
    .line 162
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    move-exception v1

    .line 164
    const-string/jumbo v0, "invalid activityStatus format from realtime value:"

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v0, v1}, LX/0Li;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    return-void
    .line 171
    .line 172
    .line 173
.end method
