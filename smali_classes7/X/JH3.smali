.class public final LX/JH3;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/KxL;

.field public A02:LX/L0e;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/3BP;

.field public final A05:LX/3BO;

.field public final A06:LX/LGb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KxL;LX/LGb;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/JH3;->A05:LX/3BO;

    .line 8
    .line 9
    iput-object p1, p0, LX/JH3;->A03:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LX/JH3;->A06:LX/LGb;

    .line 12
    .line 13
    iput-object p2, p0, LX/JH3;->A01:LX/KxL;

    .line 14
    .line 15
    const/16 v0, 0x34

    .line 16
    .line 17
    invoke-static {v1, p0, v0}, LX/IzL;->A04(LX/3BP;Ljava/lang/Object;I)LX/3BP;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x35

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, LX/IzL;->A04(LX/3BP;Ljava/lang/Object;I)LX/3BP;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v1, 0xb

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/redex/AnonObserverShape260S0100000_I1_45;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape260S0100000_I1_45;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape76S0000000_5_I1;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape76S0000000_5_I1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/4pD;->A00(LX/12v;LX/3BP;)LX/3BP;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/JH3;->A04:LX/3BP;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method
