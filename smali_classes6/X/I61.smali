.class public final LX/I61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IoS;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/IkR;

.field public final A04:Lcom/instagram/creation/base/CreationSession;

.field public final A05:Lcom/instagram/creation/base/MediaSession;

.field public final A06:LX/Fxh;

.field public final A07:Lcom/instagram/model/creation/MediaCaptureConfig;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IkR;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/creation/base/MediaSession;LX/Fxh;Lcom/instagram/model/creation/MediaCaptureConfig;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I61;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/I61;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/I61;->A05:Lcom/instagram/creation/base/MediaSession;

    .line 8
    .line 9
    iput-object p7, p0, LX/I61;->A08:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p5, p0, LX/I61;->A06:LX/Fxh;

    .line 12
    .line 13
    iput-object p2, p0, LX/I61;->A03:LX/IkR;

    .line 14
    .line 15
    iput-object p6, p0, LX/I61;->A07:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 16
    .line 17
    iput p8, p0, LX/I61;->A01:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final CNS()V
    .locals 2

    .line 0
    const-string v1, "RenderCompleteListener"

    .line 1
    .line 2
    const-string v0, "onRenderCancelled():"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/I61;->A00:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final CNW(Ljava/util/List;)V
    .locals 2

    .line 0
    const-string v1, "RenderCompleteListener"

    .line 1
    .line 2
    const-string v0, "onRenderFinished(): registering pending media available callback now."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/I61;->A02:Landroid/content/Context;

    .line 8
    .line 9
    check-cast v1, LX/Io2;

    .line 10
    .line 11
    new-instance v0, LX/IUE;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p1}, LX/IUE;-><init>(LX/I61;LX/Io2;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/Io2;->CkL(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final CNY()V
    .locals 2

    .line 0
    const-string v1, "RenderCompleteListener"

    .line 1
    .line 2
    const-string v0, "onRenderStarted()"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CQ2(Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/HKn;

    .line 15
    .line 16
    iget-object v1, v2, LX/HKn;->A01:LX/Gt0;

    .line 17
    .line 18
    sget-object v0, LX/Gt0;->A01:LX/Gt0;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/I61;->A05:Lcom/instagram/creation/base/MediaSession;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->AuV()Landroid/location/Location;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, LX/HKn;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/Fq8;->A03(Landroid/location/Location;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
.end method
