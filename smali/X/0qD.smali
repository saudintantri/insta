.class public final LX/0qD;
.super LX/0cA;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0cA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0qD;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 5

    .line 0
    const v0, 0x675ee73c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/0qD;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "567067343352427"

    .line 10
    .line 11
    const-string/jumbo v1, "|"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "f249176f09e26ce54212b472dbab8fa8"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/2ey;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/2ey;->A02:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "com.instagram.android"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string/jumbo v0, "https://graph.instagram.com/maps_configs?fields=base_url,static_base_url,osm_config,url_override_config&pretty=0&access_token="

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/2ey;->A0D:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, LX/2ey;->A06:LX/2ez;

    .line 47
    .line 48
    :goto_0
    sput-object v0, LX/2ey;->A0B:LX/2ez;

    .line 49
    .line 50
    :cond_0
    :goto_1
    sget-object v0, LX/2ey;->A01:Landroid/content/BroadcastReceiver;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    new-instance v3, LX/2f0;

    .line 55
    .line 56
    invoke-direct {v3}, LX/2f0;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v3, LX/2ey;->A01:Landroid/content/BroadcastReceiver;

    .line 60
    .line 61
    sget-object v2, LX/2ey;->A02:Landroid/content/Context;

    .line 62
    .line 63
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 64
    .line 65
    new-instance v0, Landroid/content/IntentFilter;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    :cond_1
    const v0, -0x1f9267d

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const-string v0, "com.whatsapp"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    const-string v0, "com.whatsapp.w4b"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    const-string v0, "com.expresswifi.customer"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    sget-object v0, LX/2ey;->A07:LX/2ez;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const-string/jumbo v0, "https://graph.whatsapp.net/v2.2/maps_configs?fields=base_url,static_base_url,osm_config,url_override_config&pretty=0&access_token="

    .line 108
    .line 109
    .line 110
    sput-object v0, LX/2ey;->A0D:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_1
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
