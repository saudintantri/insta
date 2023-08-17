.class public final LX/7J3;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/6hq;

.field public final synthetic A01:LX/6jQ;


# direct methods
.method public constructor <init>(LX/6hq;LX/6jQ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7J3;->A01:LX/6jQ;

    .line 1
    .line 2
    iput-object p1, p0, LX/7J3;->A00:LX/6hq;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 3

    .line 0
    const v0, -0x28afffaa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/7J3;->A01:LX/6jQ;

    .line 8
    .line 9
    iget-object v1, v0, LX/6jQ;->A01:LX/3BJ;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/7J3;->A00:LX/6hq;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/6hq;->C3A(LX/3BJ;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x50a9b3d2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x3f0c5cd0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/7Gz;

    .line 8
    .line 9
    const v0, -0x733d6c7d

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v4, p0, LX/7J3;->A01:LX/6jQ;

    .line 17
    .line 18
    iget-object v0, v4, LX/6jQ;->A01:LX/3BJ;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, LX/7Gz;->A02:LX/1ML;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v1, LX/3BJ;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/3BJ;-><init>(LX/1ML;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v1, v4, LX/6jQ;->A01:LX/3BJ;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v4, LX/6jQ;->A02:LX/1M5;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/3BJ;->A04(LX/1M5;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v2, v4, LX/6jQ;->A01:LX/3BJ;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, LX/7J3;->A00:LX/6hq;

    .line 46
    .line 47
    invoke-static {v4, p1, v2}, LX/6jQ;->A01(LX/6jQ;LX/7Gz;LX/3BJ;)V

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v0, p1, LX/7Gz;->A05:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0}, LX/6jg;->A00(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v2, v0}, LX/6hq;->CbS(LX/3BJ;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iput-object v3, v4, LX/6jQ;->A03:Ljava/lang/Integer;

    .line 62
    .line 63
    const v0, -0x1eee48d7

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 67
    .line 68
    .line 69
    const v0, 0x523c8a9e

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    move-object v1, v3

    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
.end method
