.class public final synthetic LX/FCS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fan;


# instance fields
.field public final synthetic A00:LX/E4W;

.field public final synthetic A01:LX/Ed8;

.field public final synthetic A02:Lcom/instagram/model/reels/Reel;


# direct methods
.method public synthetic constructor <init>(LX/E4W;LX/Ed8;Lcom/instagram/model/reels/Reel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FCS;->A01:LX/Ed8;

    iput-object p3, p0, LX/FCS;->A02:Lcom/instagram/model/reels/Reel;

    iput-object p1, p0, LX/FCS;->A00:LX/E4W;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FCS;->A01:LX/Ed8;

    .line 1
    .line 2
    iget-object v2, p0, LX/FCS;->A02:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iget-object v1, p0, LX/FCS;->A00:LX/E4W;

    .line 5
    .line 6
    iget-object v0, v3, LX/Ed8;->A03:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/Bin;->A01(LX/0BY;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/Ed8;->A06:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v3, LX/Ed8;->A02:Landroid/content/Context;

    .line 28
    .line 29
    const v0, 0x7f12459a

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/92q;->A0u(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, v1, LX/E4W;->A00:LX/Ed8;

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/Ed8;->A01(LX/Ed8;Lcom/instagram/model/reels/Reel;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method
