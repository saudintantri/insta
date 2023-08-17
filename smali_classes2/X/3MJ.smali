.class public final LX/3MJ;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/27R;


# direct methods
.method public constructor <init>(LX/27R;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3MJ;->A00:LX/27R;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 2

    .line 0
    const v0, -0x7ec29cd7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/3MJ;->A00:LX/27R;

    .line 12
    .line 13
    iput-object p1, v0, LX/27R;->A01:LX/2Rp;

    .line 14
    .line 15
    iget-object v0, v0, LX/27R;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    .line 19
    .line 20
    const v0, -0x1aee7413

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onFailInBackground(LX/1CI;)V
    .locals 2

    .line 0
    const v0, 0x490ccf47

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/3MJ;->A00:LX/27R;

    .line 12
    .line 13
    iput-object p1, v0, LX/27R;->A00:LX/1CI;

    .line 14
    .line 15
    const v0, -0x63930f7e

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x6b0889a2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    check-cast p1, LX/1Lu;

    .line 8
    .line 9
    const v0, -0x3d1f598

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/3MJ;->A00:LX/27R;

    .line 21
    .line 22
    const-string v5, "HttpRequestConnectTask"

    .line 23
    .line 24
    iput-object p1, v0, LX/27R;->A02:LX/1Lu;

    .line 25
    .line 26
    iget-object v0, v0, LX/27R;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "count down latch is not zero"

    .line 39
    .line 40
    invoke-static {v5, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const v0, 0x6cd02d21

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 47
    .line 48
    .line 49
    const v0, 0xef82866

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x4fc6270a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/1Lu;

    .line 8
    .line 9
    const v0, 0x2aba843a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/3MJ;->A00:LX/27R;

    .line 21
    .line 22
    iput-object p1, v0, LX/27R;->A03:LX/1Lu;

    .line 23
    .line 24
    iput-object p1, v0, LX/27R;->A02:LX/1Lu;

    .line 25
    .line 26
    iget-object v0, v0, LX/27R;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 29
    .line 30
    .line 31
    const v0, 0xc1b5e09

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    const v0, -0x5ad80d18

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
