.class public final LX/CNe;
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
    iput-object p2, p0, LX/CNe;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/CNe;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const-string v0, "email"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p0, LX/CNe;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iget-object v0, p0, LX/CNe;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "profile_qp"

    .line 19
    .line 20
    invoke-virtual {v1, v3, v0}, LX/6cU;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1dt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
