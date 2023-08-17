.class public final LX/5g1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1T7;

.field public final A01:LX/1T8;

.field public final A02:LX/5g0;


# direct methods
.method public constructor <init>(LX/5g0;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5g1;->A02:LX/5g0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/5g2;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, LX/5g2;-><init>(ZZZZ)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/1T6;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/5g1;->A00:LX/1T7;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/1dW;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/5g1;->A01:LX/1T8;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00(Ljava/lang/Boolean;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5g1;->A00:LX/1T7;

    .line 1
    .line 2
    invoke-interface {v5}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/5g2;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-interface {v5}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5g2;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v3, v0, LX/5g2;->A03:Z

    .line 21
    .line 22
    :goto_0
    iget-boolean v2, v1, LX/5g2;->A01:Z

    .line 23
    .line 24
    iget-boolean v1, v1, LX/5g2;->A02:Z

    .line 25
    .line 26
    new-instance v0, LX/5g2;

    .line 27
    .line 28
    invoke-direct {v0, v4, v3, v2, v1}, LX/5g2;-><init>(ZZZZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v5}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method

.method public final A01(ZZ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/5g1;->A02:LX/5g0;

    .line 3
    .line 4
    iget-object v0, v0, LX/5g0;->A00:LX/5e5;

    .line 5
    .line 6
    iget-object v0, v0, LX/5e5;->A0N:LX/5h6;

    .line 7
    .line 8
    iget-object v0, v0, LX/5h6;->A00:LX/5h5;

    .line 9
    .line 10
    iget-object v2, v0, LX/5h5;->A00:LX/5e5;

    .line 11
    .line 12
    iget-object v1, v2, LX/5e5;->A0b:LX/5gv;

    .line 13
    .line 14
    sget-object v0, LX/8gT;->A00:LX/8gT;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/5gv;->A01(LX/91o;)LX/79y;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, LX/5e5;->A0n:LX/5gT;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/5gT;->A07(LX/79y;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v4, v2, LX/5e5;->A0S:LX/5eX;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v1, 0x6

    .line 32
    new-instance v0, LX/8gS;

    .line 33
    .line 34
    invoke-direct {v0, v1, v3, v2, v2}, LX/8gS;-><init>(IZZZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/5eX;->A0V(LX/91q;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v4, p0, LX/5g1;->A00:LX/1T7;

    .line 41
    .line 42
    invoke-interface {v4}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/5g2;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-interface {v4}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/5g2;

    .line 55
    .line 56
    iget-boolean v0, v0, LX/5g2;->A00:Z

    .line 57
    .line 58
    xor-int/lit8 v3, v0, 0x1

    .line 59
    .line 60
    :goto_0
    iget-boolean v2, v1, LX/5g2;->A03:Z

    .line 61
    .line 62
    iget-boolean v1, v1, LX/5g2;->A02:Z

    .line 63
    .line 64
    new-instance v0, LX/5g2;

    .line 65
    .line 66
    invoke-direct {v0, v3, v2, p1, v1}, LX/5g2;-><init>(ZZZZ)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v4}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-boolean v3, v1, LX/5g2;->A00:Z

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
.end method
