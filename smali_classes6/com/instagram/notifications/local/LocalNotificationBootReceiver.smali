.class public final Lcom/instagram/notifications/local/LocalNotificationBootReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 0
    const v0, -0x3b20e13e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {}, LX/08o;->A00()LX/0nS;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2, p0}, LX/0nS;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x18a

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const v0, 0x3d1900a2

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v0, v5, p2}, LX/0rF;->A0E(IILandroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {v1}, LX/92m;->A0S(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {p1, v6}, LX/KPE;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LX/HSF;

    .line 62
    .line 63
    invoke-direct {v3, p1}, LX/HSF;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LX/HXg;->A00(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    const-string v0, "last_unseen_like_local_notification_timestamp"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/92n;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    sub-long/2addr v7, v0

    .line 94
    const-wide/32 v1, 0x5265c00

    .line 95
    .line 96
    .line 97
    cmp-long v0, v7, v1

    .line 98
    .line 99
    if-ltz v0, :cond_1

    .line 100
    .line 101
    const-class v1, LX/I1d;

    .line 102
    .line 103
    new-instance v0, LX/Hx7;

    .line 104
    .line 105
    invoke-direct {v0, p1, v3, v6}, LX/Hx7;-><init>(Landroid/content/Context;LX/HSF;Lcom/instagram/service/session/UserSession;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, LX/I1d;

    .line 113
    .line 114
    const/16 v0, 0x33

    .line 115
    .line 116
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;

    .line 117
    .line 118
    invoke-direct {v1, v0, v3, p0, v6}, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v4, LX/I1d;->A04:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    invoke-static {v4}, LX/I1d;->A01(LX/I1d;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    const/16 v0, 0x47

    .line 130
    .line 131
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 132
    .line 133
    invoke-direct {v2, v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x9

    .line 137
    .line 138
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;

    .line 139
    .line 140
    invoke-direct {v1, v0, v2, v4}, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "post_and_comments"

    .line 144
    .line 145
    invoke-static {v3, v0}, LX/Bie;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 150
    .line 151
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    const v0, 0x1cf857c

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    const v0, -0x65cb1dea

    .line 159
    .line 160
    .line 161
    goto :goto_0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
