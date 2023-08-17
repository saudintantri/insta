.class public Lcom/instagram/pendingmedia/service/impl/ConnectivityChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final A01:LX/39H;


# instance fields
.field public final A00:LX/0OX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/39H;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/39H;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/instagram/pendingmedia/service/impl/ConnectivityChangeReceiver;->A01:LX/39H;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0OY;->A00:LX/0OX;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/pendingmedia/service/impl/ConnectivityChangeReceiver;->A00:LX/0OX;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 0
    const v0, 0x517f815

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const-string v0, "connectivity"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    if-eqz v9, :cond_3

    .line 23
    .line 24
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    sget-object v5, Lcom/instagram/pendingmedia/service/impl/ConnectivityChangeReceiver;->A01:LX/39H;

    .line 35
    .line 36
    invoke-virtual {v5}, LX/39H;->A00()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v6, 0x0

    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5}, LX/39H;->A00()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    sub-int/2addr v1, v0

    .line 49
    invoke-virtual {v5, v1}, LX/39H;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v0, 0x1388

    .line 58
    .line 59
    add-long/2addr v2, v0

    .line 60
    cmp-long v0, v7, v2

    .line 61
    .line 62
    if-ltz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5}, LX/39H;->A00()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x4

    .line 69
    if-ne v1, v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v5, v6}, LX/39H;->A02(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const-wide/32 v0, 0x927c0

    .line 80
    .line 81
    .line 82
    add-long/2addr v2, v0

    .line 83
    cmp-long v0, v7, v2

    .line 84
    .line 85
    if-ltz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v5}, LX/39H;->A01()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v5, v0}, LX/39H;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getType()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v2, 0x1

    .line 102
    if-eq v2, v0, :cond_1

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    :cond_1
    sget-object v0, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A01:Landroid/os/PowerManager$WakeLock;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-static {v0}, LX/0qm;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v3}, LX/0SF;->isLoggedIn()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    const-class v0, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;

    .line 123
    .line 124
    invoke-static {p1, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "Connected"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "ConnectedToWifi"

    .line 135
    .line 136
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v3}, LX/0SF;->getToken()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p1, v0}, LX/0X8;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    const v0, 0xf3a86da

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v4, p2}, LX/0rF;->A0E(IILandroid/content/Intent;)V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
