.class public final LX/DRm;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/3GE;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3GE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DRm;->A00:LX/3GE;

    .line 1
    .line 2
    iput-object p2, p0, LX/DRm;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/DRm;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/DRm;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/DRm;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 2

    .line 0
    const v0, -0x14989e68

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/DRm;->A00:LX/3GE;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x59292ebf

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final onFailInBackground(LX/1CI;)V
    .locals 2

    .line 0
    const v0, -0x1e2c9224

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/DRm;->A00:LX/3GE;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/3GE;->onFailInBackground(LX/1CI;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x56d460

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, 0x5882cf84

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/DRm;->A00:LX/3GE;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3GE;->onFinish()V

    .line 10
    .line 11
    .line 12
    const v0, -0x532a2c12

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x282a09fd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/DRm;->A00:LX/3GE;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3GE;->onStart()V

    .line 10
    .line 11
    .line 12
    const v0, -0x5fa6796c

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x328c5423    # -2.5550792E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v0, 0x2ca73505

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, LX/DRm;->A00:LX/3GE;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/DRm;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v1}, LX/F1v;->A00(Lcom/instagram/service/session/UserSession;)LX/F1v;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, LX/DRm;->A04:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    iget-object v1, p0, LX/DRm;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LX/DRm;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4, v2, v3, v1, v0}, LX/F1v;->A04(LX/1M5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const v0, -0x100d4282

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 45
    .line 46
    .line 47
    const v0, 0x41051bbc

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    move-object v2, v3

    .line 55
    goto :goto_0
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x6c6ae30c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x43c7519b

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/DRm;->A00:LX/3GE;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/3GE;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x58a06188

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    const v0, 0x5cc62289

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
