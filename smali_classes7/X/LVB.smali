.class public final LX/LVB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:LX/4RL;

.field public final synthetic A01:LX/50j;


# direct methods
.method public constructor <init>(LX/4RL;LX/50j;)V
    .locals 0

    iput-object p1, p0, LX/LVB;->A00:LX/4RL;

    iput-object p2, p0, LX/LVB;->A01:LX/50j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/LVB;->A00:LX/4RL;

    .line 1
    .line 2
    iget-object v1, v2, LX/4RL;->A02:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/4RL;->A09:Lcom/facebook/msys/mci/NotificationCenter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/facebook/msys/mci/NotificationCenter;->removeEveryObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v2, LX/4RL;->A01:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v2, LX/4RL;->A09:Lcom/facebook/msys/mci/NotificationCenter;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/facebook/msys/mci/NotificationCenter;->removeEveryObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, v2, LX/4RL;->A00:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v0, v2, LX/4RL;->A09:Lcom/facebook/msys/mci/NotificationCenter;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/facebook/msys/mci/NotificationCenter;->removeEveryObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    new-instance v7, Lcom/google/common/util/concurrent/SettableFuture;

    .line 36
    .line 37
    invoke-direct {v7}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v6, v2, LX/4RL;->A08:LX/5CR;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape92S0200000_6_I1;

    .line 44
    .line 45
    invoke-direct {v0, v2, v7, v1}, Lcom/facebook/redex/IDxMCallbackShape92S0200000_6_I1;-><init>(LX/4RL;Lcom/google/common/util/concurrent/SettableFuture;I)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v6, LX/2IN;->A00:LX/2GG;

    .line 49
    .line 50
    new-instance v4, LX/2IS;

    .line 51
    .line 52
    invoke-direct {v4, v5}, LX/2IS;-><init>(LX/2GG;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "MailboxAdvancedCryptoTransport.logout"

    .line 56
    .line 57
    invoke-static {v0, v4, v3}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x2

    .line 62
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;

    .line 63
    .line 64
    invoke-direct {v0, v6, v4, v1}, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;-><init>(LX/5CR;LX/2IS;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4, v5, v2, v3}, LX/FnE;->A1M(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;LX/2GG;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LX/LVB;->A01:LX/50j;

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape96S0200000_5_I1;

    .line 74
    .line 75
    invoke-direct {v1, v0, p1, v2}, Lcom/facebook/redex/IDxFCallbackShape96S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/3IE;->A01:LX/3IE;

    .line 79
    .line 80
    invoke-static {v1, v7, v0}, LX/3uh;->A01(LX/1RP;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method
