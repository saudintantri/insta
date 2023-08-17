.class public final LX/HuI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider$ProviderSetterCallback;


# instance fields
.field public final A00:LX/2Iz;

.field public final A01:LX/HQC;

.field public final A02:LX/1Ed;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v2, LX/2Iz;

    .line 3
    .line 4
    invoke-direct {v2, v0, v0, v1}, LX/2Iz;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1Ed;->A01()LX/1Ed;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/HQC;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/HQC;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LX/HuI;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iput-object v2, p0, LX/HuI;->A00:LX/2Iz;

    .line 25
    .line 26
    iput-object v1, p0, LX/HuI;->A02:LX/1Ed;

    .line 27
    .line 28
    iput-object v0, p0, LX/HuI;->A01:LX/HQC;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final setValueForKey(Lcom/facebook/messenger/notification/engine/MSGNotificationEngineContext;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/messenger/notification/engine/NotificationEngineValueProviderSetterCompletionCallback;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "Notif Id not received from Notification Engine"

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p4, p1, v0}, Lcom/facebook/messenger/notification/engine/NotificationEngineValueProviderSetterCompletionCallback;->failure(Lcom/facebook/messenger/notification/engine/MSGNotificationEngineContext;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "_unsend"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p1}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineContext;->getNotificationContextDict()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v5, p0, LX/HuI;->A03:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string v0, "User Id not received from Notification Engine"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "notification.messagePk"

    .line 55
    .line 56
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v0, v1, Ljava/lang/Long;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-static {v1, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    iget-object v7, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Ljava/lang/Number;

    .line 74
    .line 75
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    const-string v0, "notification.threadPk"

    .line 84
    .line 85
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    instance-of v0, v1, Ljava/lang/Long;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-static {v1, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_2
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Number;

    .line 102
    .line 103
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    const/4 v4, 0x2

    .line 120
    invoke-static {v4, v2, v3, v0, v1}, LX/2Iz;->A00(IJJ)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v1, p0, LX/HuI;->A01:LX/HQC;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v6, v0, v2}, LX/HQC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2FB;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/HcF;->A01:LX/HOb;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/HOb;->A00()LX/HcF;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v1, v5}, LX/HcF;->A00(LX/2FB;Lcom/instagram/service/session/UserSession;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4, p1}, Lcom/facebook/messenger/notification/engine/NotificationEngineValueProviderSetterCompletionCallback;->success(Lcom/facebook/messenger/notification/engine/MSGNotificationEngineContext;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    const-string v0, "notification.threadPk not found, or isn\'t a Long"

    .line 148
    .line 149
    invoke-static {v2, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    const-string v0, "notification.messagePk not found, or isn\'t a Long"

    .line 155
    .line 156
    invoke-static {v2, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_1
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
