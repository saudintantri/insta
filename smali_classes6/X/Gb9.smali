.class public final LX/Gb9;
.super LX/1Pb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2YZ;

.field public final A02:LX/2YZ;

.field public final A03:LX/Imc;

.field public final A04:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2YZ;LX/2YZ;LX/Imc;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gb9;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/Gb9;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p5, p0, LX/Gb9;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    iput-object p2, p0, LX/Gb9;->A02:LX/2YZ;

    .line 10
    .line 11
    iput-object p3, p0, LX/Gb9;->A01:LX/2YZ;

    .line 12
    .line 13
    iput-object p7, p0, LX/Gb9;->A06:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    iput-object p4, p0, LX/Gb9;->A03:LX/Imc;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LX/Gb9;->A01:LX/2YZ;

    .line 1
    .line 2
    const-string v7, "VideoPrepareTask"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, LX/HWL;->A00(LX/2YZ;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Landroid/location/Location;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/Gb9;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A00:D

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A01:D

    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    const-string v0, "An interrupted occurred while waiting for async parsing of video location metadata to finish."

    .line 30
    .line 31
    invoke-static {v7, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object v6, p0, LX/Gb9;->A02:LX/2YZ;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide/16 v1, 0x5

    .line 43
    .line 44
    new-instance v0, LX/Haq;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v5}, LX/Haq;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v0}, LX/HWL;->A01(LX/2YZ;LX/Haq;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, LX/Gb9;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 56
    .line 57
    invoke-virtual {v6}, LX/2YZ;->A05()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/io/File;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string v0, "Timed out while waiting for async decor image saving to finish."

    .line 71
    .line 72
    invoke-static {v7, v0, v4}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    return-object v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    :cond_2
    :goto_1
    iget-object v2, p0, LX/Gb9;->A06:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, LX/Gb9;->A00:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v0, p0, LX/Gb9;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 83
    .line 84
    invoke-static {v1, v0, v2}, LX/HfS;->A02(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, LX/Gb9;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 88
    .line 89
    iput-boolean v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4E:Z

    .line 90
    .line 91
    iget-object v1, p0, LX/Gb9;->A05:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0E()V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, LX/Gb9;->A00:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/Gb9;->A03:LX/Imc;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v0, v3}, LX/Imc;->Cbm(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :catch_1
    const-string v0, "An interrupted occurred while waiting for async decor image saving to finish."

    .line 122
    .line 123
    invoke-static {v7, v0, v4}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-object v3
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x145

    return v0
.end method
