.class public final LX/COH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akp;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/COH;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/COH;->A01:LX/0YK;

    .line 6
    .line 7
    iput-object p3, p0, LX/COH;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/COH;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/COH;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object v1, p0, LX/COH;->A01:LX/0YK;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v5}, LX/97X;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v1, v5, v0}, LX/Bov;->A04(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v7, "qp"

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v3, v5, v3}, LX/Awl;->A00(Landroid/content/Context;LX/0YK;LX/0SF;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v4, v3

    .line 36
    invoke-static/range {v2 .. v8}, LX/Bov;->A00(Landroidx/fragment/app/Fragment;LX/0YK;LX/AwN;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)LX/BHS;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1, v7}, LX/BHS;->A00(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method
