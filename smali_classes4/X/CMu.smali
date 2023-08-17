.class public final LX/CMu;
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
    iput-object p1, p0, LX/CMu;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/CMu;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    sget-object v1, LX/2tj;->A03:LX/2tj;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v3, p0, LX/CMu;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2tj;->A01(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/CMu;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    invoke-static {v3}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, LX/1nW;->A00()LX/1mv;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/1Ci;->A0D:LX/1Ci;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/1mv;->D1a(LX/1Ci;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, LX/92p;->A0i()V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v2, ""

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v4, v2, v0, v1, v0}, LX/AKG;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZ)LX/AKG;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
.end method
