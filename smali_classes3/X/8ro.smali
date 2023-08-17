.class public final synthetic LX/8ro;
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

    iput-object p2, p0, LX/8ro;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p1, p0, LX/8ro;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/8ro;->A02:Lcom/instagram/user/model/User;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/8ro;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    iget-object v1, p0, LX/8ro;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v4, p0, LX/8ro;->A02:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iget-object v3, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    new-instance v0, LX/EPt;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, LX/EPt;-><init>(Landroid/app/Activity;LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/EPt;->A00()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
