.class public final LX/MYh;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/440;

.field public final synthetic A01:LX/Mok;


# direct methods
.method public constructor <init>(LX/Mok;LX/440;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MYh;->A00:LX/440;

    .line 1
    .line 2
    iput-object p1, p0, LX/MYh;->A01:LX/Mok;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 6

    .line 0
    const v0, -0x5bbfa63f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/MdI;

    .line 12
    .line 13
    invoke-direct {v0}, LX/MdI;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/MYh;->A01:LX/Mok;

    .line 17
    .line 18
    iget-object v4, v0, LX/Mok;->A01:LX/3eF;

    .line 19
    .line 20
    iget-object v3, v0, LX/Mok;->A02:LX/3ew;

    .line 21
    .line 22
    check-cast v3, LX/3fH;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/3fX;

    .line 27
    .line 28
    invoke-direct {v0, v2, v3, v1}, LX/3fX;-><init>(LX/3e9;LX/3fH;Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v0}, LX/3eF;->AND(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v0, -0x1ad3efa0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x69e0cb2e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/MY3;

    .line 8
    .line 9
    const v0, 0x5cec1931

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v0, p0, LX/MYh;->A01:LX/Mok;

    .line 17
    .line 18
    iget-object v4, p1, LX/MY3;->A00:LX/3e9;

    .line 19
    .line 20
    iget-object v3, v0, LX/Mok;->A01:LX/3eF;

    .line 21
    .line 22
    iget-object v2, v0, LX/Mok;->A02:LX/3ew;

    .line 23
    .line 24
    check-cast v2, LX/3fH;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, LX/3fX;

    .line 28
    .line 29
    invoke-direct {v0, v4, v2, v1}, LX/3fX;-><init>(LX/3e9;LX/3fH;Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v0}, LX/3eF;->AND(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x32224ed3

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    const v0, -0x71ad85ef

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
