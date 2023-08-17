.class public final LX/BGv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/1O6;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape292S0100000_I1_7;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape292S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/BGv;->A03:LX/1O6;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/BGv;->A02:Z

    .line 13
    .line 14
    iput-object p1, p0, LX/BGv;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/BGv;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, LX/BGv;->A02:Z

    .line 6
    .line 7
    iget-object v4, p0, LX/BGv;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lcom/instagram/api/schemas/XFBFXIGPCEntryPoint;->A03:Lcom/instagram/api/schemas/XFBFXIGPCEntryPoint;

    .line 14
    .line 15
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;

    .line 16
    .line 17
    invoke-direct {v2, v1, p0, p1, p2}, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v1, LX/BEb;

    .line 21
    .line 22
    invoke-direct {v1}, LX/BEb;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 26
    .line 27
    invoke-direct {v0, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Lcom/instagram/api/schemas/XFBFXIGPCEntryPoint;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v4}, LX/BEb;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;LX/0SF;)LX/1HO;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v2, v0, LX/1HO;->A00:LX/3GE;

    .line 35
    .line 36
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 37
    .line 38
    .line 39
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v4, v3, v0}, LX/BiR;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
.end method
