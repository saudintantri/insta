.class public final LX/6cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ce;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6cd;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BsP(LX/1M5;LX/2KZ;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6cd;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v2, Lcom/instagram/user/model/User;->A05:LX/3Gs;

    .line 9
    .line 10
    sget-object v0, LX/3Gs;->A03:LX/3Gs;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v3, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/7cf;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/7In;

    .line 25
    .line 26
    invoke-direct {v0, v3, p2, v2}, LX/7In;-><init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;LX/2KZ;Lcom/instagram/user/model/User;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, LX/1dt;->schedule(LX/113;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method
