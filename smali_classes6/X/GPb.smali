.class public final LX/GPb;
.super Lcom/facebook/rsys/screenshare/gen/ScreenShareProxy;
.source ""


# instance fields
.field public final synthetic A00:LX/Hd7;


# direct methods
.method public constructor <init>(LX/Hd7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GPb;->A00:LX/Hd7;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/rsys/screenshare/gen/ScreenShareProxy;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final setApi(Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GPb;->A00:LX/Hd7;

    .line 5
    .line 6
    iput-object p1, v0, LX/Hd7;->A00:Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final setScreenShareAvailability(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GPb;->A00:LX/Hd7;

    .line 1
    .line 2
    iget-object v1, v0, LX/Hd7;->A00:Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0, v0}, Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;->enableScreenShare(ZI)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public final setScreenShareStopSharing()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GPb;->A00:LX/Hd7;

    .line 1
    .line 2
    iget-object v1, v0, LX/Hd7;->A00:Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0, v0}, Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;->enableScreenShare(ZI)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
