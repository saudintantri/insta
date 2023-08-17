.class public final LX/CUZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9xv;


# direct methods
.method public constructor <init>(LX/9xv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CUZ;->A00:LX/9xv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/CUZ;->A00:LX/9xv;

    .line 1
    .line 2
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v6, 0x0

    .line 7
    const-string v0, "push_to_next"

    .line 8
    .line 9
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v7, LX/9xv;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/92t;->A0F(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v4, LX/9vQ;

    .line 23
    .line 24
    invoke-direct {v4}, LX/9vQ;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v0, "PHONE_NUMBER"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v0, "COUNTRY_CODE"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v0, "NATIONAL_NUMBER"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-static {v1, v2, v0, v3, v6}, LX/92u;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/ASe;->A04:LX/ASe;

    .line 57
    .line 58
    invoke-static {v1, v0, v6}, LX/ASe;->A01(Landroid/os/Bundle;LX/ASe;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1, v4}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v7, v6}, LX/6CF;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, LX/6CF;->A08()V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method
