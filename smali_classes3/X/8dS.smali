.class public final LX/8dS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akp;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8dS;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/8dS;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "quick_promotion"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6cU;->A05(Ljava/lang/String;)LX/1dt;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/8dS;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iget-object v0, p0, LX/8dS;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v2, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
