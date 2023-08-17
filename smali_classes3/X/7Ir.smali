.class public final LX/7Ir;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/6iD;


# direct methods
.method public constructor <init>(LX/6iD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Ir;->A00:LX/6iD;

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
    .locals 2

    .line 0
    const v0, -0x15165057

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x2260189a

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x91a9176

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/6gr;

    .line 8
    .line 9
    const v0, -0x56c7229c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, LX/7Ir;->A00:LX/6iD;

    .line 17
    .line 18
    iget-object v1, v0, LX/6iD;->A03:LX/6iF;

    .line 19
    .line 20
    invoke-virtual {p1}, LX/6gr;->AsT()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/6iF;->A02(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    const v0, 0xf785501

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    const v0, -0x20ffcdee

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
