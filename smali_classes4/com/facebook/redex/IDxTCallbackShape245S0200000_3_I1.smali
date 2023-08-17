.class public Lcom/facebook/redex/IDxTCallbackShape245S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bag;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxTCallbackShape245S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxTCallbackShape245S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxTCallbackShape245S0200000_3_I1;->A00:Ljava/lang/Object;

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
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTCallbackShape245S0200000_3_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v3, LX/ASQ;->A0P:LX/ASQ;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/redex/IDxTCallbackShape245S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/9vf;

    .line 9
    .line 10
    iget-object v0, v2, LX/9vf;->A0I:LX/01o;

    .line 11
    .line 12
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "promote_no_permissions"

    .line 17
    .line 18
    invoke-static {v3, v1, v0}, LX/BlJ;->A00(LX/ASQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/92o;->A0t(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape245S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/Bbm;

    .line 32
    .line 33
    invoke-interface {v0}, LX/Bbm;->C38()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final Chp(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTCallbackShape245S0200000_3_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/redex/IDxTCallbackShape245S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/9vf;

    .line 7
    .line 8
    iget-object v0, v4, LX/9vf;->A0I:LX/01o;

    .line 9
    .line 10
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/C4N;->A01(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v0, LX/ASQ;->A0P:LX/ASQ;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "promote_no_permissions"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v3, v2, v1, v0}, LX/C4N;->A08(LX/C4N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/redex/IDxTCallbackShape245S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 33
    .line 34
    iget-object v0, v4, LX/9vf;->A0I:LX/01o;

    .line 35
    .line 36
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0, v2}, LX/C4L;->A03(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape245S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/Bbm;

    .line 51
    .line 52
    invoke-interface {v0, p1}, LX/Bbm;->CWG(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public final Chq()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTCallbackShape245S0200000_3_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/redex/IDxTCallbackShape245S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 7
    .line 8
    sget-object v2, LX/ASQ;->A0P:LX/ASQ;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape245S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/9vf;

    .line 13
    .line 14
    iget-object v0, v0, LX/9vf;->A0I:LX/01o;

    .line 15
    .line 16
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "promote_no_permissions"

    .line 21
    .line 22
    invoke-static {v3, v2, v1, v0}, LX/C4L;->A01(Lcom/instagram/base/activity/BaseFragmentActivity;LX/ASQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxTCallbackShape245S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/Bbm;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/redex/IDxTCallbackShape245S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v0, LX/C4Q;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/C4Q;->A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v2, v0}, LX/Bbm;->CWG(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
