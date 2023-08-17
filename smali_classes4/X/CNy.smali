.class public final LX/CNy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akp;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CNy;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/CNy;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "should_hide_like_and_view_count"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget-object v4, p0, LX/CNy;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v3, p0, LX/CNy;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-static {v4}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "accounts/set_like_and_view_counts/"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "hide_like_and_view_counts"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v5}, LX/19z;->A0O(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-class v1, LX/1Ls;

    .line 29
    .line 30
    const-class v0, LX/1M1;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x6

    .line 37
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;

    .line 38
    .line 39
    invoke-direct {v0, v3, v4, v1, v5}, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;IZ)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 43
    .line 44
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
