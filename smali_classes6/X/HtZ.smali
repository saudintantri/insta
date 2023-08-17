.class public final LX/HtZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zA;


# instance fields
.field public final synthetic A00:LX/HNR;


# direct methods
.method public constructor <init>(LX/HNR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HtZ;->A00:LX/HNR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bi9(LX/6vV;)LX/6YP;
    .locals 17

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v3, v0, LX/HtZ;->A00:LX/HNR;

    .line 5
    .line 6
    iget-object v5, v3, LX/HNR;->A06:LX/HRb;

    .line 7
    .line 8
    iget-object v4, v5, LX/HRb;->A03:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, v5, LX/HRb;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const-string v0, "ar_ads_camera"

    .line 13
    .line 14
    new-instance v2, LX/5eC;

    .line 15
    .line 16
    invoke-direct {v2, v4, v1, v0}, LX/5eC;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v5, LX/HRb;->A02:LX/5eC;

    .line 20
    .line 21
    const-string v4, "renderProvider"

    .line 22
    .line 23
    iget-object v1, v5, LX/HRb;->A05:LX/HKW;

    .line 24
    .line 25
    new-instance v0, LX/Htk;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/Htk;-><init>(LX/HKW;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, LX/5eC;->A04:LX/4vy;

    .line 31
    .line 32
    iget-object v0, v1, LX/HKW;->A00:LX/5Dy;

    .line 33
    .line 34
    iput-object v0, v2, LX/5eC;->A03:LX/5Dy;

    .line 35
    .line 36
    iget-object v2, v2, LX/5eC;->A07:LX/4rg;

    .line 37
    .line 38
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v5, LX/HRb;->A09:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    new-instance v0, LX/Hxr;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/Hxr;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, LX/4rg;->A01:LX/4JJ;

    .line 51
    .line 52
    :cond_0
    iget-object v6, v5, LX/HRb;->A02:LX/5eC;

    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_1
    iget-object v1, v5, LX/HRb;->A00:LX/4fc;

    .line 62
    .line 63
    sget-object v0, LX/4ac;->A01:LX/4ac;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/4fc;->A00(LX/4mH;)LX/4uh;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v15, v5, LX/HRb;->A08:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    move-object/from16 v8, p1

    .line 73
    .line 74
    move-object v10, v9

    .line 75
    move-object v11, v9

    .line 76
    move-object v12, v9

    .line 77
    move-object v13, v9

    .line 78
    move-object v14, v9

    .line 79
    invoke-virtual/range {v6 .. v16}, LX/5eC;->A00(LX/4uh;LX/6vV;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;LX/76o;Lcom/facebook/cameracore/mediapipeline/services/calllayout/CallLayoutServiceDelegateManager;Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;LX/Ii5;LX/Ii6;Ljava/lang/String;Z)LX/6YP;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, v0, LX/6YP;->A00:LX/6vu;

    .line 84
    .line 85
    new-instance v1, LX/GKN;

    .line 86
    .line 87
    invoke-direct {v1, v3}, LX/GKN;-><init>(LX/HNR;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/6YP;

    .line 91
    .line 92
    invoke-direct {v0, v2, v1}, LX/6YP;-><init>(LX/6vu;LX/4n6;)V

    .line 93
    .line 94
    .line 95
    return-object v0
    .line 96
    .line 97
.end method
