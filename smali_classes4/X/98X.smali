.class public final LX/98X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/98X;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/Atg;->A00(Lcom/instagram/service/session/UserSession;)LX/CE4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x23a5f74

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/CE4;->A00(LX/CE4;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/2sA;->A00(Lcom/instagram/service/session/UserSession;)LX/1Sv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/1T3;->A0X:LX/1T3;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1Sv;->A03(LX/1T4;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/70F;->A00(Lcom/instagram/service/session/UserSession;)LX/Crz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/Crz;->A01:LX/98X;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/98X;->A01()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/70F;->A00(Lcom/instagram/service/session/UserSession;)LX/Crz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, v0, LX/Crz;->A02:LX/1T7;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    new-instance v1, LX/70J;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/70J;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/2TD;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/2TD;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/98X;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "commerce/inbox/seen/"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/92p;->A0E(LX/19z;)LX/1HO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
