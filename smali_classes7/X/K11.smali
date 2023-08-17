.class public final LX/K11;
.super LX/K0q;
.source ""


# instance fields
.field public final synthetic A00:LX/KmH;

.field public final synthetic A01:LX/0Vv;

.field public final synthetic A02:LX/0Vv;


# direct methods
.method public constructor <init>(LX/KmH;LX/Kci;LX/4Gz;LX/L3g;LX/0Vv;LX/0Vv;LX/0Vv;)V
    .locals 2

    .line 0
    iput-object p6, p0, LX/K11;->A02:LX/0Vv;

    .line 1
    .line 2
    iput-object p1, p0, LX/K11;->A00:LX/KmH;

    .line 3
    .line 4
    iput-object p7, p0, LX/K11;->A01:LX/0Vv;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape202S0100000_6_I1;

    .line 8
    .line 9
    invoke-direct {v0, p5, v1}, Lcom/facebook/redex/IDxFunctionShape202S0100000_6_I1;-><init>(LX/0Vv;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p2, p3, p4}, LX/K0q;-><init>(LX/12v;LX/Kci;LX/4Gz;LX/L3g;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A04(LX/4HL;)LX/4Gl;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/K11;->A02:LX/0Vv;

    .line 5
    .line 6
    iget-object v4, p1, LX/4HL;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/KYR;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v4, :cond_2

    .line 12
    .line 13
    iget-object v0, v4, LX/KYR;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    invoke-interface {v2, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Throwable;

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1}, LX/4HL;->A03()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v3, "Required value was null."

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LX/K11;->A00:LX/KmH;

    .line 32
    .line 33
    iget-object v2, v0, LX/KmH;->A00:LX/L0e;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/K11;->A01:LX/0Vv;

    .line 38
    .line 39
    if-eqz v4, :cond_6

    .line 40
    .line 41
    iget-object v0, v4, LX/KYR;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v0, v1, LX/MCz;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {}, LX/Kci;->A00()LX/L49;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v1, LX/MCz;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, LX/L49;->A04(LX/MCz;LX/L0e;)LX/L0e;

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_1
    iget-object v0, v4, LX/KYR;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_1
    if-eqz v4, :cond_6

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p1, LX/4HL;->A02:Ljava/lang/Throwable;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    :cond_4
    if-eqz v4, :cond_5

    .line 77
    .line 78
    iget-object v1, v4, LX/KYR;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_5
    invoke-static {v1, v0}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_6
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
    .line 90
.end method
