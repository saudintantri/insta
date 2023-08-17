.class public final synthetic LX/IAZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ChV;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cg0(Landroid/net/Uri;LX/5AL;LX/2fy;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    sget-object v0, LX/1Ci;->A0B:LX/1Ci;

    .line 1
    .line 2
    iput-object v0, p2, LX/5AL;->A04:LX/1Ci;

    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p2, LX/5AL;->A00:F

    .line 7
    .line 8
    const-string v0, "mode"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const-string v0, "effect_id"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/16 v0, 0x120

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/16 v0, 0x121

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v0, 0x48c

    .line 41
    .line 42
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v0, 0x6f

    .line 51
    .line 52
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    const/16 v0, 0x53a

    .line 63
    .line 64
    :goto_0
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    iput-object v0, p2, LX/5AL;->A05:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    sget-object v1, LX/GuK;->A01:Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/GuK;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    :goto_2
    invoke-static {v0}, LX/GuK;->A00(LX/GuK;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p2, LX/5AL;->A03:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 91
    .line 92
    iput-object v6, p2, LX/5AL;->A0D:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v5, p2, LX/5AL;->A0F:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v4, p2, LX/5AL;->A0G:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v3, p2, LX/5AL;->A0H:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v2, p2, LX/5AL;->A0E:Ljava/lang/String;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    sget-object v0, LX/GuK;->A04:LX/GuK;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    if-eqz v6, :cond_2

    .line 107
    .line 108
    const/16 v0, 0x539

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const-string v0, "quick_camera_startup_uri"

    .line 112
    .line 113
    goto :goto_1
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
