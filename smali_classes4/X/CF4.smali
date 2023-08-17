.class public final LX/CF4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BbW;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;

.field public final synthetic A01:LX/985;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;LX/985;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CF4;->A00:Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;

    .line 1
    .line 2
    iput-object p2, p0, LX/CF4;->A01:LX/985;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CJT()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CF4;->A00:Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Lcom/instagram/creation/fragment/ShareLaterFragment;

    .line 5
    .line 6
    iget-object v1, v2, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, Lcom/instagram/model/sharelater/ShareLaterMedia;->A08:Z

    .line 10
    .line 11
    invoke-static {v2}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A02(Lcom/instagram/creation/fragment/ShareLaterFragment;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/CF4;->A01:LX/985;

    .line 15
    .line 16
    iput-boolean v0, v1, LX/985;->A00:Z

    .line 17
    .line 18
    iget-object v0, v2, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, LX/6XH;->A09(LX/985;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final CRI()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CF4;->A00:Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/creation/fragment/ShareLaterFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A02(Lcom/instagram/creation/fragment/ShareLaterFragment;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
