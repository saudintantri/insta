.class public final Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.notifications.local.LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2"
    f = "LocalNotificationApi.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Landroid/app/job/JobParameters;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/2FF;

.field public final synthetic A03:LX/47n;

.field public final synthetic A04:LX/47p;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Ljava/util/ArrayList;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/job/JobParameters;Landroid/content/Context;LX/2FF;LX/47n;LX/47p;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;Ljava/util/List;LX/1Br;)V
    .locals 1

    iput-object p6, p0, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;->A05:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;->A01:Landroid/content/Context;

    iput-object p7, p0, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;->A06:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;->A07:Ljava/util/List;

    iput-object p1, p0, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;->A00:Landroid/app/job/JobParameters;

    iput-object p4, p0, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;->A03:LX/47n;

    iput-object p3, p0, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;->A02:LX/2FF;

    iput-object p5, p0, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;->A04:LX/47p;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 10

    iget-object v6, p0, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;->A05:Lcom/instagram/service/session/UserSession;

    iget-object v2, p0, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;->A01:Landroid/content/Context;

    iget-object v7, p0, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;->A06:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;->A07:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;->A00:Landroid/app/job/JobParameters;

    iget-object v4, p0, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;->A03:LX/47n;

    iget-object v3, p0, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;->A02:LX/2FF;

    iget-object v5, p0, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;->A04:LX/47p;

    new-instance v0, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;-><init>(Landroid/app/job/JobParameters;Landroid/content/Context;LX/2FF;LX/47n;LX/47p;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;Ljava/util/List;LX/1Br;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/1Br;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;LX/1Br;)LX/1Br;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;->A01:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, v6}, LX/KKL;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/LVG;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v6}, LX/5Tt;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/5Tu;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, LX/LVG;->A00:LX/5Os;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/LVG;->A00()LX/5Oq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v4, v0}, LX/5Os;->A00(LX/5Oq;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 25
    .line 26
    const-wide v0, 0x20810a78000a1524L    # 4.06709729639941E-152

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v3, LX/5Tu;->A00:LX/5UL;

    .line 39
    .line 40
    invoke-static {v0, v5}, LX/KKN;->A00(LX/5UL;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;->A06:Ljava/util/ArrayList;

    .line 46
    .line 47
    const-string v1, "notification_ranking"

    .line 48
    .line 49
    iget-object v0, v4, LX/5Os;->A02:LX/5Or;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v1, v2, v5}, LX/5Or;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/dcp/model/DcpData;

    .line 80
    .line 81
    iget-wide v1, v0, Lcom/facebook/dcp/model/DcpData;->A00:D

    .line 82
    .line 83
    new-instance v0, Ljava/lang/Double;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;->A07:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v4, v0}, LX/19J;->A0e(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape53S0000000_3_I1;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape53S0000000_3_I1;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Ljava/util/TreeMap;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v1, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, LX/9TH;

    .line 126
    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    iget-object v3, p0, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;->A03:LX/47n;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;->A02:LX/2FF;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;->A04:LX/47p;

    .line 134
    .line 135
    iget-object v1, v0, LX/47p;->A01:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-interface {v3, v4, v2, v0}, LX/47n;->onNotificationSend(LX/9TH;LX/2FF;Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v4, LX/9TH;->A09:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v6, v0}, LX/47o;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object v1, p0, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;->A00:Landroid/app/job/JobParameters;

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    iget-object v0, p0, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;->A03:LX/47n;

    .line 158
    .line 159
    invoke-interface {v0, v5, v1}, LX/47n;->onJobFinished(ZLandroid/app/job/JobParameters;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 163
    .line 164
    return-object v0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
