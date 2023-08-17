.class public final LX/A7K;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3GE;

.field public final synthetic A02:LX/1A2;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Lcom/instagram/user/model/User;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3GE;LX/1A2;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZZ)V
    .locals 0

    .line 0
    iput-boolean p6, p0, LX/A7K;->A06:Z

    .line 1
    .line 2
    iput-object p5, p0, LX/A7K;->A04:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iput-boolean p7, p0, LX/A7K;->A07:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/A7K;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p3, p0, LX/A7K;->A02:LX/1A2;

    .line 9
    .line 10
    iput-boolean p8, p0, LX/A7K;->A05:Z

    .line 11
    .line 12
    iput-object p2, p0, LX/A7K;->A01:LX/3GE;

    .line 13
    .line 14
    iput-object p1, p0, LX/A7K;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 3

    .line 0
    const v0, 0x62208bb2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/A7K;->A01:LX/3GE;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/A7K;->A00:Landroid/content/Context;

    .line 17
    .line 18
    check-cast v0, LX/97W;

    .line 19
    .line 20
    iget-object v0, v0, LX/97W;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/4iG;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, -0x7032d4c8

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x2977a4d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x5ac49dff

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/A7K;->A01:LX/3GE;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x6cbf7c6c

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    const v0, 0x927a03b

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x494333d0    # 799549.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const v0, 0x50e842

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-boolean v5, p0, LX/A7K;->A06:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/A7K;->A04:Lcom/instagram/user/model/User;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/instagram/user/model/User;->A2O(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v4, p0, LX/A7K;->A07:Z

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/A7K;->A04:Lcom/instagram/user/model/User;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A2P(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/A7K;->A03:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/instagram/reels/store/ReelStore;->A0U(Lcom/instagram/user/model/User;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v3, p0, LX/A7K;->A02:LX/1A2;

    .line 46
    .line 47
    iget-object v2, p0, LX/A7K;->A04:Lcom/instagram/user/model/User;

    .line 48
    .line 49
    iget-boolean v1, p0, LX/A7K;->A05:Z

    .line 50
    .line 51
    new-instance v0, LX/26t;

    .line 52
    .line 53
    invoke-direct {v0, v2, v5, v4, v1}, LX/26t;-><init>(Lcom/instagram/user/model/User;ZZZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 57
    .line 58
    .line 59
    const v0, -0x7dcd8a18

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 63
    .line 64
    .line 65
    const v0, 0x1ca6abd

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method
