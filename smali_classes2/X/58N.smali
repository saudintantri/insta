.class public final LX/58N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/6aR;


# direct methods
.method public constructor <init>(LX/6aR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/58N;->A00:LX/6aR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x16707dae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/5GZ;

    .line 8
    .line 9
    const v0, -0x4a0ced8d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p1, LX/5GZ;->A00:LX/3wU;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    instance-of v0, v1, LX/3wR;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/7La;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, LX/7La;-><init>(LX/58N;LX/5GZ;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, -0x6ca7548a

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 42
    .line 43
    .line 44
    const v0, -0x16c01d3a

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
