.class public final LX/7It;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/6XH;


# direct methods
.method public constructor <init>(LX/6XH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7It;->A00:LX/6XH;

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
    .locals 5

    .line 0
    const v0, -0x7ec13921

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-object v3, LX/6Ya;->A0L:LX/6Ya;

    .line 8
    .line 9
    iget-object v0, p0, LX/7It;->A00:LX/6XH;

    .line 10
    .line 11
    iget-object v0, v0, LX/6XH;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const-string v2, "fetch setting failed"

    .line 14
    .line 15
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Z(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "action_name"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x64

    .line 35
    .line 36
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 44
    .line 45
    .line 46
    :cond_0
    const v0, -0x567be465

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x53307308

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/6Yc;

    .line 8
    .line 9
    const v0, -0x256d966c

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, LX/7It;->A00:LX/6XH;

    .line 17
    .line 18
    iget v3, p1, LX/6Yc;->A00:I

    .line 19
    .line 20
    iput v3, v0, LX/6XH;->A00:I

    .line 21
    .line 22
    sget-object v1, LX/6Ya;->A0M:LX/6Ya;

    .line 23
    .line 24
    iget-object v0, v0, LX/6XH;->A04:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Z(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, "action_name"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "audience_setting"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 55
    .line 56
    .line 57
    :cond_0
    const v0, 0x40b91eac

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 61
    .line 62
    .line 63
    const v0, -0x4022aabe

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method
