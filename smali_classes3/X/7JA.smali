.class public final LX/7JA;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/6hq;

.field public final synthetic A01:LX/6jQ;

.field public final synthetic A02:LX/3BJ;


# direct methods
.method public constructor <init>(LX/6hq;LX/6jQ;LX/3BJ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7JA;->A01:LX/6jQ;

    .line 1
    .line 2
    iput-object p3, p0, LX/7JA;->A02:LX/3BJ;

    .line 3
    .line 4
    iput-object p1, p0, LX/7JA;->A00:LX/6hq;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 3

    .line 0
    const v0, -0x47f13926

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/7JA;->A00:LX/6hq;

    .line 8
    .line 9
    iget-object v0, p0, LX/7JA;->A02:LX/3BJ;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/6hq;->C3A(LX/3BJ;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x619cecc

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x5ddf7338

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/7Gz;

    .line 8
    .line 9
    const v0, 0x55c048ff

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, LX/7JA;->A01:LX/6jQ;

    .line 17
    .line 18
    iget-object v2, p0, LX/7JA;->A02:LX/3BJ;

    .line 19
    .line 20
    invoke-static {v3, p1, v2}, LX/6jQ;->A01(LX/6jQ;LX/7Gz;LX/3BJ;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/7JA;->A00:LX/6hq;

    .line 24
    .line 25
    iget-object v0, p1, LX/7Gz;->A05:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, LX/6jg;->A00(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v2, v0}, LX/6hq;->CbS(LX/3BJ;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v3, LX/6jQ;->A03:Ljava/lang/Integer;

    .line 36
    .line 37
    const v0, 0x34a13232

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 41
    .line 42
    .line 43
    const v0, 0x13898cf4

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
