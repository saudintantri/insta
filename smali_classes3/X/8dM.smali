.class public final LX/8dM;
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
    iput-object p1, p0, LX/8dM;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/8dM;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Ez;->A00()LX/Kn4;

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/AKP;

    .line 6
    .line 7
    invoke-direct {v2}, LX/AKP;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/8dM;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iget-object v0, p0, LX/8dM;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/6CF;->A0E:Z

    .line 20
    .line 21
    iput-object v2, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
