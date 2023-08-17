.class public final LX/CNx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akp;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0SF;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CNx;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/CNx;->A01:LX/0SF;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const-string v0, "use_case"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, p0, LX/CNx;->A01:LX/0SF;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v4}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "security_checkup/start/"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-class v1, LX/K7z;

    .line 20
    .line 21
    const-class v0, LX/Kr5;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    iget-object v2, p0, LX/CNx;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v2, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 34
    .line 35
    new-instance v0, LX/KCf;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v4}, LX/KCf;-><init>(LX/0BY;Lcom/instagram/base/activity/IgFragmentActivity;LX/0SF;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 41
    .line 42
    invoke-static {v3}, LX/2Wt;->A03(LX/113;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v4, v0}, LX/Bdu;->A00(LX/0SF;Ljava/lang/Integer;)LX/1HO;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0
    .line 59
    .line 60
.end method
