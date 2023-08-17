.class public final LX/Kmo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A01:LX/55F;

.field public A02:LX/Kux;

.field public final A03:LX/6Re;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Kmo;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v0, LX/6Re;

    .line 10
    .line 11
    invoke-direct {v0}, LX/6Re;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Kmo;->A03:LX/6Re;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Kmo;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, LX/Kmo;->A01()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, LX/Kmo;->A02:LX/Kux;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Kmo;->A03:LX/6Re;

    .line 19
    .line 20
    new-instance v7, LX/7TN;

    .line 21
    .line 22
    invoke-direct {v7, v0}, LX/7TN;-><init>(LX/6Re;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Kmo;->A04:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/3Hf;->A00(LX/0SF;)LX/3Hf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/3Hf;->A00:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4010000_I1;

    .line 36
    .line 37
    invoke-direct {v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4010000_I1;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4010000_I1;->A00:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "live_videos"

    .line 43
    .line 44
    iput-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4010000_I1;->A02:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "instagram"

    .line 47
    .line 48
    iput-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4010000_I1;->A03:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v7, v1, LX/Kux;->A02:Ljava/io/InputStream;

    .line 51
    .line 52
    sget v8, LX/Ay5;->A00:I

    .line 53
    .line 54
    iget-object v3, v1, LX/Kux;->A03:Landroid/os/Handler;

    .line 55
    .line 56
    iget-object v5, v1, LX/Kux;->A04:LX/KeJ;

    .line 57
    .line 58
    iget-object v6, v1, LX/Kux;->A06:LX/Ksz;

    .line 59
    .line 60
    new-instance v2, LX/L3i;

    .line 61
    .line 62
    invoke-direct/range {v2 .. v8}, LX/L3i;-><init>(Landroid/os/Handler;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4010000_I1;LX/KeJ;LX/Ksz;Ljava/io/InputStream;I)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v1, LX/Kux;->A00:LX/L3i;

    .line 66
    .line 67
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-static {v0}, LX/IzJ;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v1, "KaraokeRealtimeTranscriptionFetcher"

    .line 74
    .line 75
    const-string v0, "Failed to start live transcription service. %s"

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Kmo;->A02:LX/Kux;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    iget-object v2, v3, LX/Kux;->A00:LX/L3i;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v2, LX/L3i;->A0G:Z

    .line 10
    .line 11
    iget-object v1, v2, LX/L3i;->A08:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, LX/JtD;

    .line 14
    .line 15
    invoke-direct {v0, v2}, LX/JtD;-><init>(LX/L3i;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v3, LX/Kux;->A02:Ljava/io/InputStream;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-object v0, v3, LX/Kux;->A00:LX/L3i;

    .line 30
    .line 31
    :cond_2
    return-void
    .line 32
.end method
