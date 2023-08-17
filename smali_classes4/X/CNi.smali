.class public final LX/CNi;
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
    iput-object p1, p0, LX/CNi;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/CNi;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const-string v0, "entry_point"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    const-string v5, "megaphone"

    .line 9
    .line 10
    :cond_0
    iget-object v4, p0, LX/CNi;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    const v0, 0x7f0a1897

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v0, LX/2qI;->A01:LX/2qI;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/2qI;->A01()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/CNi;->A01:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    new-instance v0, LX/BhV;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1, v5, v3}, LX/BhV;-><init>(LX/0SF;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, LX/BhV;->A02()Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v4, v2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    const-string v0, "GDPR.Fragment.Entrance"

    .line 50
    .line 51
    iput-object v0, v1, LX/6CF;->A07:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v1, LX/6CF;->A0B:Z

    .line 55
    .line 56
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v0, v4}, LX/BhV;->A03(Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method
