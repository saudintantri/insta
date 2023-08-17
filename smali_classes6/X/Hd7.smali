.class public final LX/Hd7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;

.field public A01:LX/HQo;

.field public A02:LX/NDE;

.field public A03:Lorg/webrtc/CapturerObserver;

.field public A04:Lorg/webrtc/SurfaceTextureHelper;

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/facebook/rsys/screenshare/gen/ScreenShareProxy;

.field public final A07:LX/5gR;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/01o;

.field public final A0A:LX/01o;

.field public final A0B:Lorg/webrtc/EglBase$Context;

.field public final A0C:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/5gR;Lcom/instagram/service/session/UserSession;Lorg/webrtc/EglBase$Context;)V
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x81088500000fe7L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/Hd7;->A05:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p4, p0, LX/Hd7;->A0B:Lorg/webrtc/EglBase$Context;

    .line 19
    .line 20
    iput-object p2, p0, LX/Hd7;->A07:LX/5gR;

    .line 21
    .line 22
    iput-object p3, p0, LX/Hd7;->A08:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iput-boolean v2, p0, LX/Hd7;->A0C:Z

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/92o;->A0q(Ljava/lang/Object;I)LX/01o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Hd7;->A09:LX/01o;

    .line 31
    .line 32
    invoke-static {p0, v1}, LX/92o;->A0q(Ljava/lang/Object;I)LX/01o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Hd7;->A0A:LX/01o;

    .line 37
    .line 38
    iget-boolean v0, p0, LX/Hd7;->A0C:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, LX/GPb;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/GPb;-><init>(LX/Hd7;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object v0, p0, LX/Hd7;->A06:Lcom/facebook/rsys/screenshare/gen/ScreenShareProxy;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Hd7;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/Hd7;->A09:LX/01o;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/Hd7;->A01:LX/HQo;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LX/HQo;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/Hd7;->A01:LX/HQo;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/Hd7;->A02:LX/NDE;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, LX/NDE;->stopCapture()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, LX/Hd7;->A02:LX/NDE;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, LX/NDE;->dispose()V

    .line 41
    .line 42
    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LX/Hd7;->A02:LX/NDE;

    .line 45
    .line 46
    iget-object v1, p0, LX/Hd7;->A00:Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0, v0}, Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;->enableScreenShare(ZI)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method
