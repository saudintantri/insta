.class public final LX/A6h;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/Throwable;

.field public final A02:LX/0SF;


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A6h;->A02:LX/0SF;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 2

    .line 0
    const v0, 0x7868a873

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 8
    .line 9
    iput-object v0, p0, LX/A6h;->A01:Ljava/lang/Throwable;

    .line 10
    .line 11
    const v0, -0x7cf4fd91

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x380762

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/9mc;

    .line 8
    .line 9
    const v0, 0x2ae4edc5

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, LX/A6h;->A02:LX/0SF;

    .line 17
    .line 18
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p1, LX/9mc;->A00:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    new-instance v0, LX/CB3;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/CB3;-><init>(Lcom/instagram/user/model/User;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/9mc;->A00:Lcom/instagram/user/model/User;

    .line 33
    .line 34
    iput-object v0, p0, LX/A6h;->A00:Lcom/instagram/user/model/User;

    .line 35
    .line 36
    const v0, -0x11059b88

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 40
    .line 41
    .line 42
    const v0, -0x17d6afaf

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
