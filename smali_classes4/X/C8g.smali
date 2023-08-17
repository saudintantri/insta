.class public final LX/C8g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bag;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A01:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A02:Lcom/instagram/react/modules/product/IgReactBoostPostModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;Lcom/instagram/react/modules/product/IgReactBoostPostModule;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/C8g;->A02:Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    .line 1
    .line 2
    iput-object p1, p0, LX/C8g;->A01:Lcom/facebook/react/bridge/Callback;

    .line 3
    .line 4
    iput-object p2, p0, LX/C8g;->A00:Lcom/facebook/react/bridge/Callback;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Cb7()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C8g;->A00:Lcom/facebook/react/bridge/Callback;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Chp(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C8g;->A01:Lcom/facebook/react/bridge/Callback;

    .line 1
    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Chq()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/C8g;->A02:Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->CALLER_CONTEXT:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/C4Q;->A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/C8g;->A01:Lcom/facebook/react/bridge/Callback;

    .line 20
    .line 21
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, p0, LX/C8g;->A00:Lcom/facebook/react/bridge/Callback;

    .line 30
    .line 31
    new-array v0, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_0
.end method
