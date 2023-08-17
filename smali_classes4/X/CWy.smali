.class public final LX/CWy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CiJ;

.field public final synthetic A01:LX/CiH;


# direct methods
.method public constructor <init>(LX/CiJ;LX/CiH;)V
    .locals 0

    iput-object p1, p0, LX/CWy;->A00:LX/CiJ;

    iput-object p2, p0, LX/CWy;->A01:LX/CiH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/CWy;->A00:LX/CiJ;

    .line 1
    .line 2
    iget-object v6, v0, LX/CiJ;->A04:Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;

    .line 3
    .line 4
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, LX/92k;->A1G(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object v4, v5

    .line 12
    check-cast v4, Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v0, p0, LX/CWy;->A01:LX/CiH;

    .line 15
    .line 16
    iget-object v3, v0, LX/CiH;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 19
    .line 20
    const-wide v0, 0x810c4d0009196bL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v0, 0x7f12089d

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const v0, 0x7f12089e

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v0}, LX/92o;->A0V(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/2nI;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v6, v0}, LX/92n;->A0u(Landroid/view/View;LX/2nI;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/5Wd;->A1S(LX/2nI;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
