.class public final synthetic LX/CZ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/user/model/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CZ4;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p1, p0, LX/CZ4;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/CZ4;->A02:Lcom/instagram/user/model/User;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/CZ4;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    iget-object v6, p0, LX/CZ4;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v5, p0, LX/CZ4;->A02:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {}, LX/Anr;->A00()LX/2qr;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape1S1000000_3_I1;

    .line 22
    .line 23
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxAModuleShape1S1000000_3_I1;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v6, v0, v2, v5}, LX/2qr;->A03(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
