.class public final LX/CQw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bb1;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/4PF;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/4PF;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CQw;->A01:LX/4PF;

    .line 1
    .line 2
    iput-object p1, p0, LX/CQw;->A00:Landroidx/fragment/app/FragmentActivity;

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
    .locals 0

    return-void
.end method

.method public final CWB(Lcom/instagram/user/model/User;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/CQw;->A01:LX/4PF;

    .line 5
    .line 6
    iget-object v4, p0, LX/CQw;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    new-instance v3, LX/9sz;

    .line 9
    .line 10
    invoke-direct {v3}, LX/9sz;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, LX/92t;->A0U()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/BAX;

    .line 32
    .line 33
    invoke-direct {v0, v4, v5, p1}, LX/BAX;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4PF;Lcom/instagram/user/model/User;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v3, LX/9sz;->A00:LX/BAX;

    .line 37
    .line 38
    iget-object v0, v5, LX/4PF;->A03:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/92n;->A0T(LX/0SF;)LX/6z1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v4, v3, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method
