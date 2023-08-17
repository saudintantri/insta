.class public final LX/7J9;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/6g1;

.field public final synthetic A01:LX/41N;


# direct methods
.method public constructor <init>(LX/6g1;LX/41N;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7J9;->A00:LX/6g1;

    .line 1
    .line 2
    iput-object p2, p0, LX/7J9;->A01:LX/41N;

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
    .locals 2

    .line 0
    const v0, 0x529c0dd8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/7J9;->A00:LX/6g1;

    .line 8
    .line 9
    iget-object v0, v0, LX/6g1;->A08:LX/0BY;

    .line 10
    .line 11
    invoke-static {v0}, LX/Bin;->A01(LX/0BY;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x223520ee

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x504026ea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/1Lr;

    .line 8
    .line 9
    const v0, -0x3021f433

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, LX/7J9;->A00:LX/6g1;

    .line 17
    .line 18
    iget-object v0, v2, LX/6g1;->A08:LX/0BY;

    .line 19
    .line 20
    invoke-static {v0}, LX/Bin;->A01(LX/0BY;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/1Lr;->A07:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/1M5;

    .line 30
    .line 31
    iget-object v0, p0, LX/7J9;->A01:LX/41N;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/41N;->A07()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v2, v0}, LX/6g1;->A06(LX/1M5;LX/6g1;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x153a9d45

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 44
    .line 45
    .line 46
    const v0, 0x33d26938

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
