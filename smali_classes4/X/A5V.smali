.class public final LX/A5V;
.super LX/3GE;
.source ""


# instance fields
.field public final A00:LX/1M5;

.field public final synthetic A01:LX/241;


# direct methods
.method public constructor <init>(LX/241;LX/1M5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A5V;->A01:LX/241;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/A5V;->A00:LX/1M5;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x57adf009

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/A5V;->A00:LX/1M5;

    .line 8
    .line 9
    invoke-virtual {v3}, LX/1M5;->A3C()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    :cond_0
    iput v0, v3, LX/1M5;->A04:I

    .line 18
    .line 19
    iget-object v0, p0, LX/A5V;->A01:LX/241;

    .line 20
    .line 21
    iget-object v2, v0, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, LX/1M5;->AF3(LX/0SF;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, LX/1M5;->A31()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1V()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    .line 43
    .line 44
    .line 45
    const v0, -0x1307186a

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
