.class public Lcom/facebook/redex/IDxACallbackShape666S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2TM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxACallbackShape666S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxACallbackShape666S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C39(LX/2Rp;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxACallbackShape666S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/redex/IDxACallbackShape666S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/1Lj;

    .line 11
    .line 12
    invoke-static {p1}, LX/92k;->A0Q(Ljava/lang/Object;)LX/2wA;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/1Lj;->A0I(Ljava/lang/Object;LX/0Vv;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public final bridge synthetic CVw(LX/1Lw;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxACallbackShape666S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxACallbackShape666S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/explore/api/ExploreTesterBackgroundPrefetchWorker;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/explore/api/ExploreTesterBackgroundPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/92k;->A0o()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-static {v0}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/1HQ;->A08()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/facebook/redex/IDxACallbackShape666S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/1Lj;

    .line 32
    .line 33
    invoke-static {p1}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v1, v0}, LX/1Lj;->A0I(Ljava/lang/Object;LX/0Vv;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
