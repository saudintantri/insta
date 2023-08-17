.class public final LX/0ts;
.super LX/0cA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0cA;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    const v0, 0x53459ea7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-boolean v0, LX/0c9;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/0c9;->A01:LX/01o;

    .line 12
    .line 13
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0c3;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0c3;->A00()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, LX/0c9;->A01:LX/01o;

    .line 23
    .line 24
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0c3;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/0c3;->A06:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/0sa;

    .line 39
    .line 40
    invoke-direct {v0}, LX/0sa;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/0yx;->A03(LX/0Tm;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const v0, 0xa78ca7f

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method
