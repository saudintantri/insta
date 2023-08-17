.class public final LX/A6O;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/48N;

.field public final synthetic A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/48N;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A6O;->A00:LX/48N;

    .line 1
    .line 2
    iput-object p2, p0, LX/A6O;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 4

    .line 0
    const v0, 0x5551c5db

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/A6O;->A00:LX/48N;

    .line 8
    .line 9
    iget-object v1, v2, LX/48N;->A00:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    iget-object v0, p0, LX/A6O;->A01:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3G()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_0
    iput-object v0, v2, LX/48N;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v2}, LX/48N;->A01(LX/48N;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, 0x505c60c8

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x429121fe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, -0x4dbc7d12

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v2, p0, LX/A6O;->A01:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2R(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/A6O;->A00:LX/48N;

    .line 21
    .line 22
    iget-object v0, v1, LX/48N;->A05:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1W()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/48N;->A00:Lcom/instagram/user/model/User;

    .line 32
    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, v1, LX/48N;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1}, LX/48N;->A01(LX/48N;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, -0x46fdf838

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 46
    .line 47
    .line 48
    const v0, 0x5271c264

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method
