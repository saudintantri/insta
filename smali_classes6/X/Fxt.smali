.class public final LX/Fxt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IpO;


# instance fields
.field public A00:Z

.field public A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:LX/01L;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/IpV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/92n;->A0k()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fxt;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Fxt;->A04:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, LX/Fxt;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    new-instance v0, LX/IXh;

    .line 18
    .line 19
    invoke-direct {v0}, LX/IXh;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/6sk;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/6sk;-><init>(LX/01L;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/Fxt;->A03:LX/01L;

    .line 28
    .line 29
    new-instance v0, LX/I91;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/I91;-><init>(LX/01L;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Fxt;->A05:LX/IpV;

    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public final A5w()V
    .locals 0

    return-void
.end method

.method public final AH9()V
    .locals 0

    return-void
.end method

.method public final ALN(Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AMi()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Fxt;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Fxt;->A03:LX/01L;

    .line 11
    .line 12
    invoke-static {v1}, LX/FnA;->A0r(LX/01L;)Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->cleanup()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/FnA;->A0r(LX/01L;)Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-boolean v2, v0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mIsInitialized:Z

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final AiV()Landroid/opengl/EGLContext;
    .locals 1

    .line 0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final B9H()LX/IpV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fxt;->A05:LX/IpV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cl0()V
    .locals 0

    return-void
.end method

.method public final D36(LX/Hcc;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v3, p1, LX/Hcc;->A01:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iput-boolean v5, p0, LX/Fxt;->A00:Z

    .line 8
    .line 9
    iget-object v4, p0, LX/Fxt;->A03:LX/01L;

    .line 10
    .line 11
    invoke-static {v4}, LX/FnA;->A0r(LX/01L;)Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/Fxt;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v0, p0, LX/Fxt;->A04:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->init(Lcom/instagram/service/session/UserSession;Landroid/content/res/AssetManager;Landroid/view/Surface;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v4}, LX/FnA;->A0r(LX/01L;)Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-boolean v5, v0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mIsInitialized:Z

    .line 31
    .line 32
    iget-object v0, p0, LX/Fxt;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, LX/Fxt;->A00:Z

    .line 40
    .line 41
    iget-object v4, p0, LX/Fxt;->A03:LX/01L;

    .line 42
    .line 43
    invoke-static {v4}, LX/FnA;->A0r(LX/01L;)Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v2, p0, LX/Fxt;->A01:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iget-object v0, p0, LX/Fxt;->A04:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->init(Lcom/instagram/service/session/UserSession;Landroid/content/res/AssetManager;Landroid/view/Surface;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
.end method

.method public final D37(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, LX/Fxt;->A00:Z

    .line 6
    .line 7
    iget-object v3, p0, LX/Fxt;->A03:LX/01L;

    .line 8
    .line 9
    invoke-static {v3}, LX/FnA;->A0r(LX/01L;)Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LX/Fxt;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v0, p0, LX/Fxt;->A04:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast p1, Landroid/view/Surface;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0, p1}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->init(Lcom/instagram/service/session/UserSession;Landroid/content/res/AssetManager;Landroid/view/Surface;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LX/FnA;->A0r(LX/01L;)Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-boolean v4, v0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mIsInitialized:Z

    .line 31
    .line 32
    iget-object v0, p0, LX/Fxt;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final D9N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
