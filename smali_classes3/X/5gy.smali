.class public final LX/5gy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gz;


# instance fields
.field public final synthetic A00:LX/5gv;


# direct methods
.method public constructor <init>(LX/5gv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5gy;->A00:LX/5gv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BwA(LX/90M;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5gy;->A00:LX/5gv;

    .line 5
    .line 6
    iput-object p1, v0, LX/5gv;->A01:LX/90M;

    .line 7
    .line 8
    iget-object v5, v0, LX/5gv;->A0F:LX/1T7;

    .line 9
    .line 10
    iget-object v4, v0, LX/5gv;->A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    .line 11
    .line 12
    iget-object v3, v0, LX/5gv;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, LX/5gv;->A09:LX/5fJ;

    .line 15
    .line 16
    invoke-virtual {v0, v4, p1}, LX/5fJ;->A0D(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;LX/90M;)LX/DAa;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 22
    .line 23
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;-><init>(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;LX/DAa;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v5}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final C4B()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/5gy;->A00:LX/5gv;

    .line 1
    .line 2
    iget-object v0, v2, LX/5gv;->A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/5gv;->A09:LX/5fJ;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5fJ;->A0C(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;)LX/DAa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/DAa;->A00:LX/90M;

    .line 13
    .line 14
    iput-object v0, v2, LX/5gv;->A01:LX/90M;

    .line 15
    .line 16
    iget-object v5, v2, LX/5gv;->A0F:LX/1T7;

    .line 17
    .line 18
    iget-object v4, v2, LX/5gv;->A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    .line 19
    .line 20
    iget-object v3, v2, LX/5gv;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v4, v0}, LX/5fJ;->A0D(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;LX/90M;)LX/DAa;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 28
    .line 29
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;-><init>(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;LX/DAa;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method
