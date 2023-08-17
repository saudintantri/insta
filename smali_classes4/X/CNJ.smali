.class public final LX/CNJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akp;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CNJ;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/CNJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    sget-object v1, LX/2tj;->A0B:LX/2tj;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v3, p0, LX/CNJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2tj;->A01(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/92p;->A0e()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/7dN;->A00()LX/2rO;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, LX/CNJ;->A00:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v3, v0}, LX/2rO;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method
