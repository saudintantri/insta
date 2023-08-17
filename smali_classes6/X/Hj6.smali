.class public final LX/Hj6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/SurfaceTexture;

.field public A02:Lcom/facebook/live/livestreaming/opengl/EglCore;

.field public A03:LX/HFq;

.field public A04:LX/HSX;

.field public A05:Lcom/instagram/filterkit/filter/VideoFilter;

.field public A06:LX/Iv7;

.field public A07:Ljava/lang/Integer;

.field public A08:Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

.field public A09:LX/6nu;

.field public A0A:LX/Iv6;

.field public final A0B:LX/G0A;

.field public final A0C:[F

.field public final A0D:Landroid/content/Context;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public volatile A0F:I

.field public volatile A0G:I

.field public volatile A0H:Landroid/graphics/Rect;

.field public volatile A0I:LX/Ill;

.field public volatile A0J:LX/Ij1;

.field public volatile A0K:Z

.field public volatile A0L:I

.field public volatile A0M:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/Hj6;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, LX/Hj6;->A0C:[F

    .line 8
    .line 9
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/Hj6;->A07:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Hj6;->A0H:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/Hj6;->A0K:Z

    .line 21
    .line 22
    iput-object p1, p0, LX/Hj6;->A0D:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, LX/Hj6;->A0E:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    const-string v0, "VideoRendererThread"

    .line 27
    .line 28
    invoke-static {v0}, LX/FnE;->A09(Ljava/lang/String;)Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/G0A;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, LX/G0A;-><init>(Landroid/os/Looper;LX/Hj6;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Hj6;->A0B:LX/G0A;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public static A00(LX/Hj6;)V
    .locals 6

    .line 0
    iget v0, p0, LX/Hj6;->A0G:I

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/Hj6;->A0F:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/Hj6;->A0D:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/Hj6;->A0E:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, LX/Hj6;->A00:I

    .line 25
    .line 26
    iget v1, p0, LX/Hj6;->A0G:I

    .line 27
    .line 28
    iget v0, p0, LX/Hj6;->A0F:I

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/7cz;->A00(III)LX/6nu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Hj6;->A09:LX/6nu;

    .line 35
    .line 36
    new-instance v0, Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    .line 37
    .line 38
    invoke-direct {v0, v4, v3, v5}, Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Hj6;->A08:Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    .line 42
    .line 43
    iget v2, p0, LX/Hj6;->A0M:I

    .line 44
    .line 45
    iget v1, p0, LX/Hj6;->A0L:I

    .line 46
    .line 47
    new-instance v0, LX/Gia;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, LX/Gia;-><init>(II)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/Hj6;->A0A:LX/Iv6;

    .line 53
    .line 54
    iget v2, p0, LX/Hj6;->A0M:I

    .line 55
    .line 56
    iget v1, p0, LX/Hj6;->A0L:I

    .line 57
    .line 58
    new-instance v0, LX/Fqi;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, LX/Fqi;-><init>(II)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/Hj6;->A06:LX/Iv7;

    .line 64
    .line 65
    return-void
.end method

.method public static A01(LX/Hj6;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hj6;->A0I:LX/Ill;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Hj6;->A0I:LX/Ill;

    .line 6
    .line 7
    invoke-interface {v0, v2}, LX/Ill;->CX9(Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/Hj6;->A04:LX/HSX;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/HSX;->A01()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/Hj6;->A04:LX/HSX;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/Hj6;->A01:Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/Hj6;->A01:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, LX/Hj6;->A03:LX/HFq;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v0, v1, LX/HFq;->A00:Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iput-object v2, v1, LX/HFq;->A00:Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;

    .line 37
    .line 38
    :cond_3
    iput-object v2, p0, LX/Hj6;->A03:LX/HFq;

    .line 39
    .line 40
    :cond_4
    iget-object v0, p0, LX/Hj6;->A02:Lcom/facebook/live/livestreaming/opengl/EglCore;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/live/livestreaming/opengl/EglCore;->A00()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, LX/Hj6;->A02:Lcom/facebook/live/livestreaming/opengl/EglCore;

    .line 48
    .line 49
    :cond_5
    const/4 v0, 0x1

    .line 50
    invoke-static {p0, v0}, LX/Hj6;->A02(LX/Hj6;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static A02(LX/Hj6;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/Hj6;->A09:LX/6nu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/6nv;->cleanup()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Hj6;->A09:LX/6nu;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/Hj6;->A08:Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/BaseFilter;->AHK(LX/IpV;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/Hj6;->A08:Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/Hj6;->A0A:LX/Iv6;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, LX/6nv;->cleanup()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/Hj6;->A0A:LX/Iv6;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, LX/Hj6;->A06:LX/Iv7;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, LX/6nv;->cleanup()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/Hj6;->A06:LX/Iv7;

    .line 38
    .line 39
    :cond_3
    return-void
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A03(II)V
    .locals 4

    .line 0
    iput p1, p0, LX/Hj6;->A0M:I

    .line 1
    .line 2
    iput p2, p0, LX/Hj6;->A0L:I

    .line 3
    .line 4
    iget v3, p0, LX/Hj6;->A0M:I

    .line 5
    .line 6
    iget v2, p0, LX/Hj6;->A0L:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Hj6;->A0H:Landroid/graphics/Rect;

    .line 15
    .line 16
    return-void
.end method

.method public final A04(Lcom/instagram/filterkit/filter/VideoFilter;LX/Iv7;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Hj6;->A08:Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    .line 1
    .line 2
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Hj6;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/1k9;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A0G(LX/1k9;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/Hj6;->A08:Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    .line 13
    .line 14
    iget-object v1, p0, LX/Hj6;->A09:LX/6nu;

    .line 15
    .line 16
    iget-object v0, p0, LX/Hj6;->A0A:LX/Iv6;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/filterkit/filter/VideoFilter;->Cmj(LX/IpV;LX/6nu;LX/Iv7;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, LX/Iv7;->AnH()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v0, 0x8d40

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x4000

    .line 39
    .line 40
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 41
    .line 42
    .line 43
    iput-boolean p3, p1, Lcom/instagram/filterkit/filter/VideoFilter;->A0C:Z

    .line 44
    .line 45
    iget-object v0, p0, LX/Hj6;->A0A:LX/Iv6;

    .line 46
    .line 47
    invoke-virtual {p1, v2, v0, p2}, Lcom/instagram/filterkit/filter/VideoFilter;->Cmj(LX/IpV;LX/6nu;LX/Iv7;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p1, Lcom/instagram/filterkit/filter/VideoFilter;->A0C:Z

    .line 52
    .line 53
    return-void
    .line 54
.end method
