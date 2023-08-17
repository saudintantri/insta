.class public final LX/8Nw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/5ju;


# direct methods
.method public constructor <init>(LX/5ju;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Nw;->A00:LX/5ju;

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
    .locals 5

    .line 0
    const v0, 0x5c80a619

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/5mT;

    .line 8
    .line 9
    const v0, -0x5e2dc8d2

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, LX/8Nw;->A00:LX/5ju;

    .line 17
    .line 18
    invoke-static {v2}, LX/5ju;->A05(LX/5ju;)LX/5mE;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/5mE;->BGu()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p1, LX/5mT;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, LX/5ju;->A05(LX/5ju;)LX/5mE;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/5mE;->BGu()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget v0, p1, LX/5mT;->A00:I

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/5ju;->A0U(LX/5ju;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const v0, 0x12b9ed10

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 53
    .line 54
    .line 55
    const v0, -0x493f13a8

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
