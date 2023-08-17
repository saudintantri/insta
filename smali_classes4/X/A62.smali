.class public final LX/A62;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/Bfl;


# direct methods
.method public constructor <init>(LX/Bfl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A62;->A00:LX/Bfl;

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
    const v0, -0x3e7a8d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 8
    .line 9
    .line 10
    sget v1, LX/Bfl;->A03:I

    .line 11
    .line 12
    add-int/lit8 v0, v1, -0x1

    .line 13
    .line 14
    sput v0, LX/Bfl;->A03:I

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/A62;->A00:LX/Bfl;

    .line 19
    .line 20
    invoke-static {v0}, LX/Bfl;->A00(LX/Bfl;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, -0x14794bcd

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, 0x7b5c715e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/9oB;

    .line 8
    .line 9
    const v0, 0x675b462

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/A62;->A00:LX/Bfl;

    .line 20
    .line 21
    iget v6, p1, LX/9oB;->A01:I

    .line 22
    .line 23
    iget-object v5, p1, LX/9oB;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget v7, p1, LX/9oB;->A03:I

    .line 26
    .line 27
    iget v8, p1, LX/9oB;->A02:I

    .line 28
    .line 29
    iget v9, p1, LX/9oB;->A00:I

    .line 30
    .line 31
    new-instance v4, LX/AD3;

    .line 32
    .line 33
    invoke-direct/range {v4 .. v9}, LX/AD3;-><init>(Ljava/lang/String;IIII)V

    .line 34
    .line 35
    .line 36
    iput-object v4, v0, LX/Bfl;->A00:LX/AD3;

    .line 37
    .line 38
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v0, LX/Bfl;->A00:LX/AD3;

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x6bfdc288

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 51
    .line 52
    .line 53
    const v0, 0xd880f5a

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
