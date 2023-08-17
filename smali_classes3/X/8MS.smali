.class public final synthetic LX/8MS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/63N;


# instance fields
.field public final synthetic A00:LX/6gz;


# direct methods
.method public synthetic constructor <init>(LX/6gz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8MS;->A00:LX/6gz;

    return-void
.end method


# virtual methods
.method public final BmD(Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8MS;->A00:LX/6gz;

    .line 1
    .line 2
    iget-object v4, v0, LX/6gz;->A0A:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 3
    .line 4
    iget-object v3, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A03:LX/23v;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v4}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/1si;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, LX/1si;-><init>(Landroid/content/Context;LX/05o;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v3, v4, v1, p1, v0}, LX/23v;->A03(LX/0YK;LX/10z;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
