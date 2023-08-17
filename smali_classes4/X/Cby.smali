.class public final synthetic LX/Cby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:LX/1ro;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public synthetic constructor <init>(LX/1ro;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cby;->A00:LX/1ro;

    iput-object p2, p0, LX/Cby;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Cby;->A00:LX/1ro;

    .line 1
    .line 2
    iget-object v4, p0, LX/Cby;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iget-object v0, v0, LX/1ro;->A00:LX/1rO;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    sget-object v2, LX/2qY;->A05:LX/2qY;

    .line 13
    .line 14
    iget-object v1, v0, LX/1rO;->A0k:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/1M5;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v0, v1}, LX/2qY;->A0F(Landroidx/fragment/app/FragmentActivity;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method
