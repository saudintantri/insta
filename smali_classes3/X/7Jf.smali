.class public final LX/7Jf;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/8zf;


# direct methods
.method public constructor <init>(LX/8zf;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7Jf;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    iput-object p3, p0, LX/7Jf;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/7Jf;->A02:LX/8zf;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 2

    .line 0
    const v0, -0x58b324bb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x3edd4e61

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    const v0, 0x6e4bfddd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/7Jf;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/6gz;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/7Jf;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, LX/6gz;->A07(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x4322669c

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, 0x69a34837

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/7Jf;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/6gz;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/7Jf;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v1, v0}, LX/6gz;->A07(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x58aecc1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, -0x721e5afc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/6hb;

    .line 8
    .line 9
    const v0, 0x7caaeb57

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/7Jf;->A02:LX/8zf;

    .line 20
    .line 21
    iget-object v6, p1, LX/6hb;->A0D:Ljava/util/List;

    .line 22
    .line 23
    iget-object v7, p1, LX/6hb;->A0C:Ljava/util/List;

    .line 24
    .line 25
    iget-object v5, p1, LX/6hb;->A07:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p1, LX/6hb;->A06:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget v9, p1, LX/6hb;->A00:I

    .line 30
    .line 31
    iget-object v8, p1, LX/6hb;->A0E:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface/range {v3 .. v9}, LX/8zf;->C3l(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 34
    .line 35
    .line 36
    const v0, -0xadf1853

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 40
    .line 41
    .line 42
    const v0, -0x7f2d27ce

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
