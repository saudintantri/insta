.class public final LX/Hxs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IkG;


# instance fields
.field public A00:LX/6nx;

.field public A01:LX/6o1;

.field public A02:LX/Hte;

.field public A03:LX/HFH;

.field public A04:Z

.field public final A05:LX/6o0;

.field public final A06:LX/6nb;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/I95;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Z

.field public final A0C:Z

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(LX/6o0;LX/6nb;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hxs;->A09:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/Hxs;->A07:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/Hxs;->A05:LX/6o0;

    .line 12
    .line 13
    iput-boolean p4, p0, LX/Hxs;->A0C:Z

    .line 14
    .line 15
    new-instance v0, LX/I95;

    .line 16
    .line 17
    invoke-direct {v0}, LX/I95;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Hxs;->A08:LX/I95;

    .line 21
    .line 22
    iput-object p2, p0, LX/Hxs;->A06:LX/6nb;

    .line 23
    .line 24
    invoke-interface {p2, p0}, LX/6nb;->CvX(LX/IkG;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Hxs;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    iput-boolean p5, p0, LX/Hxs;->A0B:Z

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final A00()Landroid/graphics/SurfaceTexture;
    .locals 5

    .line 0
    iget-object v1, p0, LX/Hxs;->A01:LX/6o1;

    .line 1
    .line 2
    const-string v0, "init() hasn\'t been called yet!"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v4, p0, LX/Hxs;->A01:LX/6o1;

    .line 8
    .line 9
    iget-boolean v1, v4, LX/6o1;->A07:Z

    .line 10
    .line 11
    const/16 v0, 0x384

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/0yH;->A0G(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v4, LX/6o1;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v0, 0x1388

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/6o1;->A00:Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    const-string v1, "IG-CameraCoreRenderer"

    .line 34
    .line 35
    const-string v0, "SharedTextureVideoInput latch was interrupted"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "SharedTextureVideoInput latch exception"

    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
.end method

.method public final A01(Landroid/opengl/EGLContext;LX/6nx;LX/6nx;)V
    .locals 15

    .line 0
    const-string v0, "GlContext.setupContext() hasn\'t been called yet!"

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v9, LX/6N4;->A06:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, LX/8FJ;

    .line 10
    .line 11
    invoke-direct {v2, v1, v9}, LX/8FJ;-><init>(Landroid/opengl/EGLContext;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    iput-object v3, p0, LX/Hxs;->A00:LX/6nx;

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    sget-object v5, LX/6ny;->A03:LX/6ny;

    .line 20
    .line 21
    iget-object v7, p0, LX/Hxs;->A05:LX/6o0;

    .line 22
    .line 23
    iget-boolean v13, p0, LX/Hxs;->A0B:Z

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v10, "IG-CameraCoreRenderer"

    .line 28
    .line 29
    new-instance v4, LX/6o1;

    .line 30
    .line 31
    move-object/from16 v6, p2

    .line 32
    .line 33
    move v12, v11

    .line 34
    invoke-direct/range {v4 .. v14}, LX/6o1;-><init>(LX/6ny;LX/6nx;LX/6o0;LX/6oE;Ljava/lang/Object;Ljava/lang/String;ZZZZ)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, LX/Hxs;->A01:LX/6o1;

    .line 38
    .line 39
    iget-boolean v0, p0, LX/Hxs;->A0C:Z

    .line 40
    .line 41
    new-instance v1, LX/Hte;

    .line 42
    .line 43
    invoke-direct {v1, v3, v9, v0}, LX/Hte;-><init>(LX/6nx;Ljava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/Hxs;->A02:LX/Hte;

    .line 47
    .line 48
    new-instance v0, LX/HIA;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/HIA;-><init>(LX/Hxs;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, LX/Hte;->A01:LX/HIA;

    .line 54
    .line 55
    iget-object v1, p0, LX/Hxs;->A06:LX/6nb;

    .line 56
    .line 57
    iget-object v0, p0, LX/Hxs;->A01:LX/6o1;

    .line 58
    .line 59
    invoke-interface {v1, v0, v2}, LX/6nb;->BSm(LX/6o2;LX/6Pb;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/Hxs;->A02:LX/Hte;

    .line 63
    .line 64
    invoke-interface {v1, v0}, LX/6nb;->A7t(LX/56h;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final A02(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hxs;->A01:LX/6o1;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "IG-CameraCoreRenderer"

    .line 5
    .line 6
    const-string v0, "mSharedTextureVideoInput is null."

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/Hxs;->A06:LX/6nb;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/6nb;->CsZ(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Hxs;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final C0t(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
