.class public final LX/59d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HlM;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/59d;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/59d;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V
    .locals 12

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v2, p0, LX/59d;->A00:LX/HlM;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v1, v2, LX/HlM;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    invoke-static {p1}, LX/Frh;->A02(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/3DK;->A0P(Lcom/instagram/service/session/UserSession;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v4, v2, LX/HlM;->A02:LX/HiW;

    .line 16
    .line 17
    iget-object v0, v2, LX/HlM;->A03:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 18
    .line 19
    iget v5, v0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    .line 20
    .line 21
    iget v6, v0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    .line 22
    .line 23
    const/16 v10, 0xd8

    .line 24
    .line 25
    move v8, v7

    .line 26
    move v9, v7

    .line 27
    move v11, v7

    .line 28
    invoke-static/range {v3 .. v11}, LX/HiW;->A01(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/HiW;IIIIIIZ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v2, LX/HlM;->A00:Z

    .line 33
    .line 34
    invoke-virtual {v4}, LX/HiW;->A04()V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/38k;->A00:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v4, v0}, LX/HiW;->A06(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/HlM;->A01:LX/2c9;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, LX/2c9;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    iget-object v0, v2, LX/HlM;->A01:LX/2c9;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, LX/2c9;->A05(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 60
    .line 61
    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v4, v0}, LX/HiW;->A06(F)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method
