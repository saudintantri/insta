.class public final LX/LGf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M08;


# instance fields
.field public final A00:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LGf;->A00:Lcom/facebook/react/bridge/Callback;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CWG(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LGf;->A00:Lcom/facebook/react/bridge/Callback;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LGf;->A00:Lcom/facebook/react/bridge/Callback;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/facebook/common/downloadondemand/metadataless/client/js/interfaces/JsSegmentFetcherModule;->createJsErrorObject(Ljava/lang/Throwable;)LX/M2z;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/IzL;->A10(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
