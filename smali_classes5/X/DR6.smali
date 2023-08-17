.class public final LX/DR6;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/5jZ;

.field public final synthetic A01:LX/1K6;

.field public final synthetic A02:LX/5jZ;

.field public final synthetic A03:LX/1K6;

.field public final synthetic A04:LX/1K5;

.field public final synthetic A05:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(LX/5jZ;LX/5jZ;LX/1K6;LX/1K6;LX/1K5;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DR6;->A00:LX/5jZ;

    .line 1
    .line 2
    iput-object p3, p0, LX/DR6;->A01:LX/1K6;

    .line 3
    .line 4
    iput-object p5, p0, LX/DR6;->A04:LX/1K5;

    .line 5
    .line 6
    iput-object p4, p0, LX/DR6;->A03:LX/1K6;

    .line 7
    .line 8
    iput-object p6, p0, LX/DR6;->A05:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    iput-object p2, p0, LX/DR6;->A02:LX/5jZ;

    .line 11
    .line 12
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 4

    .line 0
    const v0, -0x5c24d1e9

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/DR6;->A00:LX/5jZ;

    .line 8
    .line 9
    invoke-virtual {v2}, LX/5jZ;->A02()LX/0pu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/5HF;->A0e(LX/0pu;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/DR6;->A01:LX/1K6;

    .line 19
    .line 20
    iget-object v1, v0, LX/1K6;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v0, LX/7xF;->A00:LX/8zd;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, LX/7xF;->A00(LX/2Rp;LX/8zd;Lcom/instagram/service/session/UserSession;)LX/4be;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/5jZ;->A03(LX/4be;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x4878153a

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x74e6e7dc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/DEn;

    .line 8
    .line 9
    const v0, -0x19a20596

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v4, p1, LX/DEn;->A00:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, LX/DR6;->A04:LX/1K5;

    .line 21
    .line 22
    iput-object v4, v3, LX/1K5;->A05:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v3, LX/1K5;->A01:LX/1K2;

    .line 26
    .line 27
    iget-object v2, p0, LX/DR6;->A03:LX/1K6;

    .line 28
    .line 29
    iget-object v1, p0, LX/DR6;->A05:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 30
    .line 31
    iget-object v0, p0, LX/DR6;->A02:LX/5jZ;

    .line 32
    .line 33
    invoke-static {v0, v2, v3, v1, v4}, LX/1K6;->A00(LX/5jZ;LX/1K6;LX/1K5;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v0, -0x4f531f03

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 40
    .line 41
    .line 42
    const v0, -0x7e3a19e5

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v0, "collectionId"

    .line 50
    .line 51
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0
.end method
