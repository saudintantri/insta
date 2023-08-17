.class public final LX/6I5;
.super LX/6I6;
.source ""


# instance fields
.field public final synthetic A00:LX/5CZ;


# direct methods
.method public constructor <init>(LX/3GE;LX/5CZ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6I5;->A00:LX/5CZ;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/6I6;-><init>(LX/3GE;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x3be97a4a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/51X;

    .line 8
    .line 9
    const v0, 0xd2930dc

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, LX/6I6;->onSuccess(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/6I5;->A00:LX/5CZ;

    .line 24
    .line 25
    iget-object v2, v0, LX/5CZ;->A03:LX/4N5;

    .line 26
    .line 27
    iget-object v0, p1, LX/51X;->A02:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v0, v1}, LX/4N5;->Csc(LX/2WL;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v0, -0xc606025

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 44
    .line 45
    .line 46
    const v0, -0x60b6c547

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
