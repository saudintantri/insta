.class public final LX/MW2;
.super Lcom/facebook/rsys/mediasync/gen/MediaSyncProxy;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncApi;

.field public final A01:LX/0Xg;


# direct methods
.method public constructor <init>(LX/0Xg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/mediasync/gen/MediaSyncProxy;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MW2;->A01:LX/0Xg;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final getInitialMediaSyncInfo()Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MW2;->A01:LX/0Xg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;

    .line 7
    .line 8
    return-object v0
.end method

.method public final setApi(Lcom/facebook/rsys/mediasync/gen/MediaSyncApi;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/MW2;->A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncApi;

    .line 5
    .line 6
    return-void
.end method
