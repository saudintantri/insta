.class public final synthetic LX/CXv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CXv;->A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iput-object p1, p0, LX/CXv;->A00:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/CXv;->A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    iget-object v1, p0, LX/CXv;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1B:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/16 v0, 0x7a

    .line 11
    .line 12
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, LX/1Oa;->A01()LX/1Oa;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, LX/Mqk;

    .line 25
    .line 26
    invoke-direct {v1}, LX/Mqk;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v0}, LX/Bid;->A01(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/Mqk;->A0E:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, LX/92r;->A0F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/Mqk;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 40
    .line 41
    new-instance v0, LX/Mql;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/Mql;-><init>(LX/Mqk;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/1Oa;->A0A(LX/Mql;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1H:Ljava/lang/Runnable;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method
