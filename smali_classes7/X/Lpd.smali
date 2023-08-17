.class public final LX/Lpd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/SdpObserver;


# instance fields
.field public final synthetic A00:LX/L4o;


# direct methods
.method public constructor <init>(LX/L4o;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lpd;->A00:LX/L4o;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCreateFailure(Ljava/lang/String;)V
    .locals 3

    .line 0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "WebRtcConnectionImpl"

    .line 5
    .line 6
    const-string v0, "onCreateFailure: %s"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/Lpd;->A00:LX/L4o;

    .line 12
    .line 13
    new-instance v1, LX/LhL;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, LX/LhL;-><init>(LX/Lpd;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/L4o;->A02(LX/Mxb;LX/L4o;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lpd;->A00:LX/L4o;

    .line 1
    .line 2
    new-instance v1, LX/LhJ;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/LhJ;-><init>(LX/Lpd;Lorg/webrtc/SessionDescription;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/L4o;->A02(LX/Mxb;LX/L4o;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSetFailure(Ljava/lang/String;)V
    .locals 3

    .line 0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "WebRtcConnectionImpl"

    .line 5
    .line 6
    const-string v0, "onSetFailure: %s"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/Lpd;->A00:LX/L4o;

    .line 12
    .line 13
    new-instance v1, LX/LhK;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, LX/LhK;-><init>(LX/Lpd;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/L4o;->A02(LX/Mxb;LX/L4o;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onSetSuccess()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lpd;->A00:LX/L4o;

    .line 1
    .line 2
    new-instance v1, LX/LdZ;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/LdZ;-><init>(LX/Lpd;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/L4o;->A02(LX/Mxb;LX/L4o;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
