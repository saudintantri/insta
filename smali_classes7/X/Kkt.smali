.class public final LX/Kkt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2dH;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/2dH;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kkt;->A00:LX/2dH;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Kkt;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, LX/2dH;->A03(Ljava/lang/Object;)Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/Kkt;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0P:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    :cond_1
    return v2
    .line 21
    .line 22
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
