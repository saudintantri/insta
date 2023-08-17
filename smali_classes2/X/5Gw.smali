.class public final LX/5Gw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:LX/1u4;

.field public final A01:LX/3CT;


# direct methods
.method public constructor <init>(LX/1u4;LX/3CT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5Gw;->A01:LX/3CT;

    .line 4
    .line 5
    iput-object p1, p0, LX/5Gw;->A00:LX/1u4;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LX/2Vs;

    .line 11
    .line 12
    iget-object v4, v5, LX/2Vs;->A01:LX/1M5;

    .line 13
    .line 14
    iget-object v0, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/5KZ;

    .line 17
    .line 18
    iget-object v3, v0, LX/5KZ;->A04:LX/2KZ;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LX/5Gw;->A01:LX/3CT;

    .line 25
    .line 26
    invoke-virtual {v5}, LX/2Vs;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, LX/3CT;->A00(Ljava/lang/String;)LX/3Fp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    rsub-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, p1, p2}, LX/3Fp;->A01(LX/0i9;LX/2tB;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {v1, p2}, LX/3Fp;->A02(LX/2tB;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, LX/2Vs;->BZh()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5}, LX/2Vs;->A01()LX/1dQ;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_2
    iget-object v0, p0, LX/5Gw;->A00:LX/1u4;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1, v4, v3}, LX/3CT;->A01(LX/1u4;LX/3Fp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
