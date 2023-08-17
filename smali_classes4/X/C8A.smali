.class public final LX/C8A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ba0;


# instance fields
.field public final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final A01:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final A02:LX/BJX;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/base/activity/BaseFragmentActivity;LX/BJX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0, p1}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/C8A;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 8
    .line 9
    iput-object p4, p0, LX/C8A;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/C8A;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 12
    .line 13
    iput-object p5, p0, LX/C8A;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/C8A;->A02:LX/BJX;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final AH5(LX/Bbl;)V
    .locals 0

    .line 0
    invoke-interface {p1}, LX/Bbl;->onSuccess()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final AH6(LX/Bbl;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C8A;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v0, LX/C8F;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/C8F;-><init>(LX/Bbl;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p2}, LX/Bj7;->A00(LX/Bbj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AME()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/C8A;->A02:LX/BJX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BJX;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/C8A;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v1}, LX/11j;->A0E(Lcom/facebook/AccessToken;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ARJ(LX/BFp;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/C8A;->A02:LX/BJX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BJX;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/C8A;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 6
    .line 7
    iget-object v4, p0, LX/C8A;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v1, p0, LX/C8A;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    iget-object v6, p0, LX/C8A;->A04:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v3, Lcom/facebook/redex/IDxRCallbackShape630S0100000_3_I1;

    .line 15
    .line 16
    invoke-direct {v3, p1, v0}, Lcom/facebook/redex/IDxRCallbackShape630S0100000_3_I1;-><init>(LX/BFp;I)V

    .line 17
    .line 18
    .line 19
    const-string v5, "ig_android_sdk_token_cache_ig_promote_fx_cal_access_token_handler"

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, LX/Ahn;->A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/base/activity/BaseFragmentActivity;LX/Bbk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final ARK()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/C8A;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/C8A;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    const-string v0, "ig_android_sdk_token_cache_ig_promote_fx_cal_access_token_handler"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/6Yj;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final D8h(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C8A;->A02:LX/BJX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BJX;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
