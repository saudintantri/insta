.class public final LX/8UJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fce;


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(LX/1dd;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8UJ;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/8UJ;->A00:LX/1dd;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C45()V
    .locals 0

    return-void
.end method

.method public final CFV(LX/Ea5;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8UJ;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/6gz;

    .line 3
    .line 4
    iget-object v0, p0, LX/8UJ;->A00:LX/1dd;

    .line 5
    .line 6
    iget-object v1, v0, LX/1dd;->A0S:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v2, LX/6gz;->A0C:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/6h2;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/6h2;->A0E:LX/1dd;

    .line 19
    .line 20
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, LX/1dd;->A01:LX/Ea5;

    .line 24
    .line 25
    iget-object v0, v1, LX/6h2;->A0g:LX/6h7;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/6h7;->A03()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v0, p1, LX/Ea5;->A04:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/6DW;->A05(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/1HO;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v1, 0xb

    .line 43
    .line 44
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, LX/1dt;->schedule(LX/113;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method
