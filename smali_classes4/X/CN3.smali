.class public final LX/CN3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akp;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CN3;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/CN3;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/CN3;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x810b830001178cL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/CN3;->A00:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, LX/AkM;->A00()LX/BEg;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A03:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 34
    .line 35
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v1, v0}, LX/BEg;->A01(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v3}, LX/92s;->A1A(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v1, p0, LX/CN3;->A00:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    new-instance v0, LX/CMm;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/CMm;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, LX/CMm;->BPA(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method
