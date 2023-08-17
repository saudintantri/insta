.class public final LX/7I9;
.super LX/48i;
.source ""


# instance fields
.field public final synthetic A00:LX/6GB;


# direct methods
.method public constructor <init>(LX/6GB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7I9;->A00:LX/6GB;

    .line 1
    .line 2
    invoke-direct {p0}, LX/48i;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BuQ(LX/DNZ;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7I9;->A00:LX/6GB;

    .line 1
    .line 2
    iget-object v1, v0, LX/6GB;->A01:LX/6GE;

    .line 3
    .line 4
    iget-object v0, p1, LX/DNZ;->A00:LX/2Rp;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6GF;->A0R(LX/2Rp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final BuR()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7I9;->A00:LX/6GB;

    .line 1
    .line 2
    iget-object v0, v1, LX/6GB;->A05:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/6GB;->A05:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final BuS(LX/5Dv;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7I9;->A00:LX/6GB;

    .line 1
    .line 2
    iget-object v0, v0, LX/6GB;->A01:LX/6GE;

    .line 3
    .line 4
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4G9;->A04()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
