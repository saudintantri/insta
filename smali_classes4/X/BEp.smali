.class public final LX/BEp;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)LX/1dt;
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p2}, LX/ApN;->A00(Lcom/instagram/service/session/UserSession;)LX/BFW;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const-string v1, "media_kit_config"

    .line 11
    .line 12
    const/16 v0, 0x21

    .line 13
    .line 14
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    check-cast v2, Lcom/instagram/mediakit/config/MediaKitConfig;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A08:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 25
    .line 26
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance v2, Lcom/instagram/mediakit/config/MediaKitConfig;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0, v0}, Lcom/instagram/mediakit/config/MediaKitConfig;-><init>(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v2, Lcom/instagram/mediakit/config/MediaKitConfig;->A01:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v2, Lcom/instagram/mediakit/config/MediaKitConfig;->A02:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/ARx;->A03:LX/ARx;

    .line 44
    .line 45
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-string v1, "media_kit_intro_shown"

    .line 49
    .line 50
    iget-object v0, v4, LX/BFW;->A00:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 59
    .line 60
    const-wide v0, 0x20810cd0000f1aadL    # 4.06928235743955E-152

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    new-instance v0, LX/AGI;

    .line 72
    .line 73
    invoke-direct {v0}, LX/AGI;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_1
    check-cast v0, LX/1dt;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    new-instance v0, LX/9yl;

    .line 83
    .line 84
    invoke-direct {v0}, LX/9yl;-><init>()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v0, LX/9wB;

    .line 89
    .line 90
    invoke-direct {v0}, LX/9wB;-><init>()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-class v0, Lcom/instagram/mediakit/config/MediaKitConfig;

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/os/Parcelable;

    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
.end method
