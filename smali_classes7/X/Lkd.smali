.class public final LX/Lkd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KTx;

.field public final synthetic A01:LX/L2n;

.field public final synthetic A02:LX/JHF;

.field public final synthetic A03:LX/M0g;

.field public final synthetic A04:LX/KYB;

.field public final synthetic A05:LX/L0e;


# direct methods
.method public constructor <init>(LX/L2n;LX/KTx;LX/JHF;LX/M0g;LX/KYB;LX/L0e;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Lkd;->A02:LX/JHF;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lkd;->A00:LX/KTx;

    .line 3
    .line 4
    iput-object p5, p0, LX/Lkd;->A04:LX/KYB;

    .line 5
    .line 6
    iput-object p4, p0, LX/Lkd;->A03:LX/M0g;

    .line 7
    .line 8
    iput-object p1, p0, LX/Lkd;->A01:LX/L2n;

    .line 9
    .line 10
    iput-object p6, p0, LX/Lkd;->A05:LX/L0e;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Lkd;->A02:LX/JHF;

    .line 1
    .line 2
    iget-object v2, p0, LX/Lkd;->A00:LX/KTx;

    .line 3
    .line 4
    iget-object v0, p0, LX/Lkd;->A04:LX/KYB;

    .line 5
    .line 6
    iget-object v1, v3, LX/JHF;->A06:LX/L3o;

    .line 7
    .line 8
    iget-object v0, v0, LX/KYB;->A01:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {v0}, LX/L3Q;->A00(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v2, v0}, LX/L3o;->A04(LX/KTx;Lcom/fbpay/logging/FBPayLoggerData;)LX/3BP;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x2a

    .line 19
    .line 20
    invoke-static {v1, v3, v0}, LX/IzM;->A0I(LX/3BP;Ljava/lang/Object;I)LX/3BP;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x4

    .line 25
    new-instance v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method
