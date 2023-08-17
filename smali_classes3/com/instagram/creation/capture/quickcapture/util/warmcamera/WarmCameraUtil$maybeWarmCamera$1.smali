.class public final Lcom/instagram/creation/capture/quickcapture/util/warmcamera/WarmCameraUtil$maybeWarmCamera$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.util.warmcamera.WarmCameraUtil$maybeWarmCamera$1"
    f = "WarmCameraUtil.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1he;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1he;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;Z)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/util/warmcamera/WarmCameraUtil$maybeWarmCamera$1;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/util/warmcamera/WarmCameraUtil$maybeWarmCamera$1;->A00:Landroid/content/Context;

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/util/warmcamera/WarmCameraUtil$maybeWarmCamera$1;->A03:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/util/warmcamera/WarmCameraUtil$maybeWarmCamera$1;->A01:LX/1he;

    iput-boolean p6, p0, Lcom/instagram/creation/capture/quickcapture/util/warmcamera/WarmCameraUtil$maybeWarmCamera$1;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 7

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/util/warmcamera/WarmCameraUtil$maybeWarmCamera$1;->A02:Lcom/instagram/service/session/UserSession;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/util/warmcamera/WarmCameraUtil$maybeWarmCamera$1;->A00:Landroid/content/Context;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/util/warmcamera/WarmCameraUtil$maybeWarmCamera$1;->A03:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/util/warmcamera/WarmCameraUtil$maybeWarmCamera$1;->A01:LX/1he;

    iget-boolean v6, p0, Lcom/instagram/creation/capture/quickcapture/util/warmcamera/WarmCameraUtil$maybeWarmCamera$1;->A04:Z

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/util/warmcamera/WarmCameraUtil$maybeWarmCamera$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/capture/quickcapture/util/warmcamera/WarmCameraUtil$maybeWarmCamera$1;-><init>(Landroid/content/Context;LX/1he;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/5Wf;->A0g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/1Br;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/util/warmcamera/WarmCameraUtil$maybeWarmCamera$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/util/warmcamera/WarmCameraUtil$maybeWarmCamera$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v8, p0, Lcom/instagram/creation/capture/quickcapture/util/warmcamera/WarmCameraUtil$maybeWarmCamera$1;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/util/warmcamera/WarmCameraUtil$maybeWarmCamera$1;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/util/warmcamera/WarmCameraUtil$maybeWarmCamera$1;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/util/warmcamera/WarmCameraUtil$maybeWarmCamera$1;->A01:LX/1he;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/instagram/creation/capture/quickcapture/util/warmcamera/WarmCameraUtil$maybeWarmCamera$1;->A04:Z

    .line 12
    .line 13
    :try_start_0
    invoke-static {v7}, LX/5Bb;->A00(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/4yz;->A02:LX/4yz;

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/6OS;->A00(LX/4yz;)LX/6OS;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, LX/6OS;->A00:LX/4yz;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    new-instance v3, LX/6OT;

    .line 30
    .line 31
    invoke-direct {v3, v7, v5, v1, v0}, LX/6OT;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/4yz;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v8}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x578

    .line 42
    .line 43
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v6, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, LX/2Yh;->A13()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sget-object v0, LX/4yz;->A01:LX/4yz;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    if-nez v2, :cond_1

    .line 64
    .line 65
    iget-object v2, v1, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    const/16 v0, 0x24

    .line 68
    .line 69
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    iget-object v2, v1, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 82
    .line 83
    const/16 v0, 0xd5

    .line 84
    .line 85
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    :goto_3
    const/4 v0, 0x1

    .line 100
    :goto_4
    invoke-interface {v3, v5, v6, v0}, LX/6OU;->DEO(LX/6RQ;Ljava/lang/String;I)Z

    .line 101
    .line 102
    .line 103
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    move-exception v2

    .line 105
    const-string v1, "WarmCameraUtil_"

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v2}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 119
    .line 120
    return-object v0
    .line 121
.end method
