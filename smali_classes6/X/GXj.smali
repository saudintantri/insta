.class public final LX/GXj;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/0Vv;


# direct methods
.method public constructor <init>(LX/0Vv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GXj;->A00:LX/0Vv;

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
    .locals 3

    .line 0
    const v0, 0x531282f4

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/GXj;->A00:LX/0Vv;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const v0, -0x2ce45cf2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x2881e1c0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/GQr;

    .line 8
    .line 9
    const v0, -0x36e532fc

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LX/GXj;->A00:LX/0Vv;

    .line 20
    .line 21
    iget-object v3, p1, LX/GQr;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, LX/GQr;->A02:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p1, LX/GQr;->A00:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v0, LX/HIk;

    .line 35
    .line 36
    invoke-direct {v0, v3, v2, v1}, LX/HIk;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const v0, -0x2281fe29

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 46
    .line 47
    .line 48
    const v0, 0x35b93fda

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method
