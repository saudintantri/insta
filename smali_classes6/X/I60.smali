.class public final LX/I60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IoS;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/IkR;

.field public final A02:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

.field public final A03:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IkR;Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I60;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/I60;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 6
    .line 7
    iput-object p5, p0, LX/I60;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/I60;->A01:LX/IkR;

    .line 10
    .line 11
    iput-object p3, p0, LX/I60;->A02:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CNS()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/Throwable;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "VideoCoverFrameRenderCompleteListener"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final CNW(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I60;->A00:Landroid/content/Context;

    .line 1
    .line 2
    check-cast v1, LX/Io2;

    .line 3
    .line 4
    new-instance v0, LX/IOE;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/IOE;-><init>(LX/I60;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/Io2;->CkL(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final CNY()V
    .locals 0

    return-void
.end method

.method public final CQ2(Ljava/util/Map;)V
    .locals 0

    return-void
.end method
