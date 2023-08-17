.class public final LX/CXq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CXq;->A00:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/CXq;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CXq;->A00:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mSession:LX/0SF;

    .line 9
    .line 10
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/CXq;->A01:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, LX/1So;->A1o:LX/1So;

    .line 17
    .line 18
    invoke-static {v3, v2, v0, v1}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Navigation"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
