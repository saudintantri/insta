.class public final LX/A7n;
.super LX/3GE;
.source ""


# instance fields
.field public A00:LX/3GE;

.field public A01:Ljava/lang/Integer;

.field public final synthetic A02:LX/BGZ;


# direct methods
.method public constructor <init>(LX/3GE;LX/BGZ;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/A7n;->A02:LX/BGZ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/A7n;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p1, p0, LX/A7n;->A00:LX/3GE;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 3

    .line 0
    const v0, -0x4211b988

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/A7n;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    rsub-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const v0, 0x7f1231e8

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LX/4iG;->A02(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/A7n;->A02:LX/BGZ;

    .line 24
    .line 25
    iget-object v0, v0, LX/BGZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/CAV;

    .line 32
    .line 33
    invoke-direct {v0}, LX/CAV;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/A7n;->A00:LX/3GE;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const v0, -0x63ce0e6a

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const v0, 0x7f1231e7

    .line 54
    .line 55
    .line 56
    goto :goto_0
    .line 57
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, 0x40c4ba76

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/A7n;->A00:LX/3GE;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3GE;->onFinish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, 0x5d127095

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x20f5f71b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/A7n;->A00:LX/3GE;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3GE;->onStart()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, -0x34928c01    # -1.5561727E7f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, -0x2722d59d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x67018069

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/A7n;->A00:LX/3GE;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x6b2caea9

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 25
    .line 26
    .line 27
    const v0, 0x3677d8e5

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
