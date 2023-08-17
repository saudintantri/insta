.class public final LX/CNZ;
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
    iput-object p1, p0, LX/CNZ;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/CNZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    sget-object v0, LX/2r9;->A01:LX/2r9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/2r9;->A00:LX/01o;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/CNZ;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iget-object v0, p0, LX/CNZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v2, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "instance"

    .line 29
    .line 30
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method
