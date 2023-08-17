.class public final LX/GKN;
.super LX/4n6;
.source ""


# instance fields
.field public final synthetic A00:LX/HNR;


# direct methods
.method public constructor <init>(LX/HNR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GKN;->A00:LX/HNR;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4n6;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A05(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GKN;->A00:LX/HNR;

    .line 5
    .line 6
    iget-object v0, v0, LX/HNR;->A05:LX/HOz;

    .line 7
    .line 8
    iget-object v1, v0, LX/HOz;->A00:LX/GUe;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mAttribution:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 11
    .line 12
    iput-object v0, v1, LX/GUe;->A03:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/GKN;->A00:LX/HNR;

    .line 1
    .line 2
    iget-object v0, v0, LX/HNR;->A05:LX/HOz;

    .line 3
    .line 4
    iget-object v5, v0, LX/HOz;->A00:LX/GUe;

    .line 5
    .line 6
    new-instance v0, LX/IMW;

    .line 7
    .line 8
    invoke-direct {v0, v5}, LX/IMW;-><init>(LX/GUe;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/6Tc;->A00(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, LX/GUe;->A02()LX/I1f;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/Gu9;->A0K:LX/Gu9;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    invoke-static {v1, v2, v4, v4, v0}, LX/I1f;->A01(LX/Gu9;LX/I1f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v5, LX/GUe;->A00:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v0, v5, LX/GUe;->A0A:LX/EfJ;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, LX/GUe;->A04()Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, v5, LX/GUe;->A07:LX/HRb;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, LX/HRb;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    new-instance v0, LX/EfJ;

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2}, LX/EfJ;-><init>(Landroid/view/View;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v5, LX/GUe;->A0A:LX/EfJ;

    .line 52
    .line 53
    iget-object v2, v0, LX/EfJ;->A0A:LX/1A2;

    .line 54
    .line 55
    const-class v1, LX/6KR;

    .line 56
    .line 57
    iget-object v0, v0, LX/EfJ;->A0B:LX/1O6;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    const-string v0, "renderProvider"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v0, "instructionView"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v0, "cameraArEffect"

    .line 70
    .line 71
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v4
    .line 75
    .line 76
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GKN;->A00:LX/HNR;

    .line 5
    .line 6
    iget-object v0, v0, LX/HNR;->A05:LX/HOz;

    .line 7
    .line 8
    iget-object v1, v0, LX/HOz;->A00:LX/GUe;

    .line 9
    .line 10
    new-instance v0, LX/IMV;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/IMV;-><init>(LX/GUe;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/6Tc;->A00(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LX/GUe;->A02()LX/I1f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/Gu9;->A0I:LX/Gu9;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/Chh;->A1K(LX/Gu9;LX/I1f;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
    .line 32
.end method
