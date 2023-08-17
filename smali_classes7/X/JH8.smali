.class public final LX/JH8;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public final A01:LX/3BP;

.field public final A02:LX/1nn;

.field public final A03:LX/1nn;

.field public final A04:LX/3BO;

.field public final A05:LX/3BO;

.field public final A06:LX/JHF;


# direct methods
.method public constructor <init>(LX/JHF;LX/KxL;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JH8;->A03:LX/1nn;

    .line 8
    .line 9
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JH8;->A02:LX/1nn;

    .line 14
    .line 15
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JH8;->A04:LX/3BO;

    .line 20
    .line 21
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JH8;->A05:LX/3BO;

    .line 26
    .line 27
    iput-object p1, p0, LX/JH8;->A06:LX/JHF;

    .line 28
    .line 29
    invoke-virtual {p2}, LX/KxL;->A01()LX/3BP;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, LX/JH8;->A01:LX/3BP;

    .line 34
    .line 35
    iget-object v2, p0, LX/JH8;->A03:LX/1nn;

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    new-instance v1, Lcom/facebook/redex/AnonObserverShape260S0100000_I1_45;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonObserverShape260S0100000_I1_45;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x15

    .line 45
    .line 46
    invoke-static {v3, v2, v1, v0}, LX/IzL;->A0u(LX/3BP;LX/1nn;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, LX/JH8;->A02:LX/1nn;

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    iget-object v3, p0, LX/JH8;->A01:LX/3BP;

    .line 53
    .line 54
    iget-object v0, p0, LX/JH8;->A06:LX/JHF;

    .line 55
    .line 56
    iget-object v2, v0, LX/JHF;->A04:LX/1nn;

    .line 57
    .line 58
    iget-object v1, v0, LX/JHF;->A03:LX/1nn;

    .line 59
    .line 60
    iget-object v0, v0, LX/JHF;->A02:LX/3BP;

    .line 61
    .line 62
    filled-new-array {v3, v2, v1, v0}, [LX/3BP;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/16 v0, 0xb

    .line 67
    .line 68
    new-instance v2, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;

    .line 69
    .line 70
    invoke-direct {v2, v0, v5, v3}, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :cond_0
    aget-object v0, v3, v1

    .line 75
    .line 76
    invoke-virtual {v5, v0, v2}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    if-lt v1, v4, :cond_0

    .line 82
    .line 83
    return-void
.end method

.method public static A00(LX/JH8;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object p0, p0, LX/JH8;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "PAYMENT_TYPE"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p0, "fbpay_hub"

    .line 15
    .line 16
    :cond_0
    return-object p0
    .line 17
.end method
