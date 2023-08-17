.class public final LX/F3p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IoQ;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F3p;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BvU()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/F3p;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0E:LX/5L3;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/5L3;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A07:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A07:Z

    .line 21
    .line 22
    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/4qR;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, LX/4qR;->A00()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/4qR;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v2, v0, LX/4qR;->A0L:LX/4nS;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iget-object v0, v2, LX/4nS;->A0B:LX/4qR;

    .line 58
    .line 59
    iget v0, v0, LX/4qR;->A0C:F

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/4nS;->A01(FZ)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final CEd()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/F3p;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 1
    .line 2
    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A07:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A07:Z

    .line 8
    .line 9
    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LX/9sN;

    .line 13
    .line 14
    invoke-direct {v2}, LX/9sN;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0H:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/4qR;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LX/4qR;->A01(Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method

.method public final CEg()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/F3p;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 1
    .line 2
    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/4qR;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A07:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A06:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, LX/4qR;->A0L:LX/4nS;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0, v2}, LX/4nS;->A01(FZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final CEh(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F3p;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A09:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0G:LX/4zr;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4zr;->A01()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
