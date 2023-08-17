.class public final LX/CZr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/react/modules/product/IgReactBoostPostModule;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/react/modules/product/IgReactBoostPostModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CZr;->A01:Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    .line 1
    .line 2
    iput-object p1, p0, LX/CZr;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object p3, p0, LX/CZr;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/CZr;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/CZr;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/CZr;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/CZr;->A01:Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {}, LX/92q;->A0n()V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LX/CZr;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LX/CZr;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, LX/CZr;->A02:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v4}, LX/92p;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "page_id"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/9vZ;

    .line 42
    .line 43
    invoke-direct {v0}, LX/9vZ;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0, v5}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
