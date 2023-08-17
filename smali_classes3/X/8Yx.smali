.class public final LX/8Yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/905;


# instance fields
.field public final synthetic A00:LX/2qz;

.field public final synthetic A01:LX/7mq;


# direct methods
.method public constructor <init>(LX/2qz;LX/7mq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Yx;->A00:LX/2qz;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Yx;->A01:LX/7mq;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C39(LX/2Rp;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8Yx;->A01:LX/7mq;

    .line 1
    .line 2
    iget-object v3, v4, LX/7mq;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f122dd4

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/6gz;

    .line 16
    .line 17
    iget-object v0, v4, LX/7mq;->A00:LX/1dd;

    .line 18
    .line 19
    iget-object v2, v4, LX/7mq;->A02:Lcom/instagram/user/model/User;

    .line 20
    .line 21
    iget-object v1, v1, LX/6gz;->A0C:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v0, v0, LX/1dd;->A0S:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/6h2;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, LX/6h2;->A0g:LX/6h7;

    .line 34
    .line 35
    iget-object v0, v1, LX/6h7;->A0a:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/6h7;->A03()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Yx;->A01:LX/7mq;

    .line 1
    .line 2
    iget-object v0, v2, LX/7mq;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/6gz;

    .line 5
    .line 6
    iget-object v0, v2, LX/7mq;->A00:LX/1dd;

    .line 7
    .line 8
    iget-object v2, v2, LX/7mq;->A02:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    iget-object v1, v1, LX/6gz;->A0C:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v0, v0, LX/1dd;->A0S:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6h2;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, LX/6h2;->A0g:LX/6h7;

    .line 23
    .line 24
    iget-object v0, v1, LX/6h7;->A02:LX/1dd;

    .line 25
    .line 26
    iget-object v0, v0, LX/1dd;->A01:LX/Ea5;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LX/Ea5;->A00(Lcom/instagram/user/model/User;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/6h7;->A0a:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/6h7;->A03()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
