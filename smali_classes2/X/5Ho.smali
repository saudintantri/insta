.class public final LX/5Ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21G;


# instance fields
.field public A00:LX/1M5;

.field public final synthetic A01:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Ho;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AIp(LX/1M5;)Z
    .locals 2

    .line 0
    iput-object p1, p0, LX/5Ho;->A00:LX/1M5;

    .line 1
    .line 2
    iget-object v0, p0, LX/5Ho;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0t:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A08()LX/5HN;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0I:LX/6HR;

    .line 13
    .line 14
    iget-object v1, v1, LX/5HN;->A00:LX/4xu;

    .line 15
    .line 16
    iget-object v0, v0, LX/6HR;->A03:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/4Wb;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/4Wb;->A01:LX/294;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/1x1;->A0D(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    return v0
    .line 39
.end method

.method public final CD4(LX/1M5;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Ho;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0t:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A08()LX/5HN;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0I:LX/6HR;

    .line 11
    .line 12
    iget-object v1, v1, LX/5HN;->A00:LX/4xu;

    .line 13
    .line 14
    iget-object v0, v0, LX/6HR;->A03:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4Wb;

    .line 21
    .line 22
    invoke-static {v0}, LX/4Wb;->A00(LX/4Wb;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
