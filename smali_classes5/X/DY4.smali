.class public final LX/DY4;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;)V
    .locals 1

    .line 0
    const/16 v0, 0x27c

    .line 1
    .line 2
    iput-object p1, p0, LX/DY4;->A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    invoke-static {}, LX/3Hk;->getInstance()LX/3Hk;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/DY4;->A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3Hk;->preloadReactNativeBridge(LX/0SF;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
