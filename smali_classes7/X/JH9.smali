.class public final LX/JH9;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:LX/K0c;

.field public A01:LX/JGx;

.field public A02:LX/K0a;

.field public A03:Lcom/fbpay/logging/FBPayLoggerData;

.field public A04:Z

.field public final A05:LX/1nn;

.field public final A06:LX/1Qs;

.field public final A07:LX/1Sq;


# direct methods
.method public constructor <init>(LX/1Sq;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonObserverShape226S0100000_I1_11;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape226S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/JH9;->A06:LX/1Qs;

    .line 11
    .line 12
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JH9;->A05:LX/1nn;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/JH9;->A04:Z

    .line 20
    .line 21
    iput-object p1, p0, LX/JH9;->A07:LX/1Sq;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A00(LX/JH9;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JH9;->A02:LX/K0a;

    .line 1
    .line 2
    iget-object v0, v0, LX/JH7;->A03:LX/1nn;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/JH9;->A02:LX/K0a;

    .line 11
    .line 12
    iget-object v0, v0, LX/JH7;->A03:LX/1nn;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/JH9;->A00:LX/K0c;

    .line 25
    .line 26
    iget-object v0, v0, LX/JH7;->A03:LX/1nn;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/JH9;->A00:LX/K0c;

    .line 35
    .line 36
    iget-object v0, v0, LX/JH7;->A03:LX/1nn;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/JH9;->A01:LX/JGx;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, LX/JGx;->A01:LX/1nn;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, LX/JH9;->A01:LX/JGx;

    .line 61
    .line 62
    iget-object v0, v0, LX/JGx;->A01:LX/1nn;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :cond_2
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    return v0
    .line 78
    .line 79
    .line 80
.end method
