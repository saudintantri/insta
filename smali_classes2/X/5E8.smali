.class public final LX/5E8;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/42Z;

.field public final synthetic A01:LX/42U;

.field public final synthetic A02:LX/42U;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/42Z;LX/42U;LX/42U;ZZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5E8;->A01:LX/42U;

    .line 1
    .line 2
    iput-object p3, p0, LX/5E8;->A02:LX/42U;

    .line 3
    .line 4
    iput-object p1, p0, LX/5E8;->A00:LX/42Z;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/5E8;->A03:Z

    .line 7
    .line 8
    iput-boolean p5, p0, LX/5E8;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/5E8;->A01:LX/42U;

    .line 1
    .line 2
    iget-object v3, v2, LX/42U;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-class v1, LX/1qp;

    .line 5
    .line 6
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/1qp;

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/42U;->A01:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0, v3}, LX/1qp;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1qp;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 23
    .line 24
    const-wide v0, 0x8209d900040c98L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v0, 0x3c

    .line 38
    .line 39
    mul-long/2addr v2, v0

    .line 40
    const-wide/16 v0, 0x3e8

    .line 41
    .line 42
    mul-long/2addr v2, v0

    .line 43
    invoke-virtual {v4, v2, v3}, LX/1qp;->A03(J)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 2

    .line 0
    const v0, -0x3c726370

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
    invoke-direct {p0}, LX/5E8;->A00()V

    .line 11
    .line 12
    .line 13
    const v0, 0x58642124

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x1cb8dcc1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, -0x40718ec4

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/5E8;->A01:LX/42U;

    .line 18
    .line 19
    iget-object v0, v0, LX/42U;->A05:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/3Dg;->A01(LX/0SF;)LX/3Dg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/3Dg;->A03()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, LX/5E8;->A02:LX/42U;

    .line 32
    .line 33
    iget-object v2, p0, LX/5E8;->A00:LX/42Z;

    .line 34
    .line 35
    iget-boolean v1, p0, LX/5E8;->A03:Z

    .line 36
    .line 37
    iget-boolean v0, p0, LX/5E8;->A04:Z

    .line 38
    .line 39
    invoke-virtual {v3, v2, v1, v0}, LX/42U;->A02(LX/42Z;ZZ)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const v0, 0x1542a29f

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 46
    .line 47
    .line 48
    const v0, -0x16e9cf64

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-direct {p0}, LX/5E8;->A00()V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
.end method
