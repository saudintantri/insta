.class public Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final mUserSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper$1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper$1;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper$1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static shouldEnableImageDebug(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/3He;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public static updateModules(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {}, Lcom/instagram/debug/image/ImageDebugHelper;->getInstance()Lcom/instagram/debug/image/ImageDebugHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper;->shouldEnableImageDebug(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Lcom/instagram/debug/image/ImageDebugHelper;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    sput-boolean v2, LX/13R;->A0s:Z

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/instagram/debug/image/ImageDebugHelper;->getIsMemoryLayerEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput-boolean v0, LX/13R;->A0p:Z

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/instagram/debug/image/ImageDebugHelper;->getIsDiskLayerEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput-boolean v0, LX/13R;->A0o:Z

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/instagram/debug/image/ImageDebugHelper;->getDebugNetworkCallbackWrapper()Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/1QE;->A0M:Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;

    .line 33
    .line 34
    sput-boolean v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0g:Z

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/instagram/debug/image/ImageDebugHelper;->getDebugImageViewsTracker()LX/Fdl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0b:LX/Fdl;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/instagram/debug/image/ImageDebugHelper;->getDebugOverlayDrawer()LX/FZQ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setDebugOverlayDrawer(LX/FZQ;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v3, v1}, Lcom/instagram/debug/image/ImageDebugHelper;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    sput-boolean v2, LX/13R;->A0p:Z

    .line 55
    .line 56
    sput-boolean v2, LX/13R;->A0o:Z

    .line 57
    .line 58
    sput-boolean v1, LX/13R;->A0s:Z

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    sput-object v0, LX/1QE;->A0M:Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setDebuggable(Z)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method


# virtual methods
.method public onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, -0x6379c03d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper;->updateModules(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x796fe610

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper;->updateModules(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
