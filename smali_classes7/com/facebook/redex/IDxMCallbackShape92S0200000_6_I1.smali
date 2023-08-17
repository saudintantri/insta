.class public Lcom/facebook/redex/IDxMCallbackShape92S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/4RL;Lcom/google/common/util/concurrent/SettableFuture;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxMCallbackShape92S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxMCallbackShape92S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxMCallbackShape92S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMCallbackShape92S0200000_6_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape92S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/1D1;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1D1;->set(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape92S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/4RL;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/4RL;->A0B:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v4, "AdvancedCryptoTransport"

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v0, "Login type is not returned"

    .line 30
    .line 31
    invoke-static {v4, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape92S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/1D1;

    .line 37
    .line 38
    sget-object v0, LX/56b;->A02:LX/56b;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, v0}, LX/1D1;->set(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const-string v0, "PREVIOUSLY_REGISTERED"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape92S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/1D1;

    .line 55
    .line 56
    sget-object v0, LX/56b;->A05:LX/56b;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v0, "NEW_REGISTRATION_HAPPENED"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape92S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/4RL;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape92S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 74
    .line 75
    new-instance v3, LX/LJo;

    .line 76
    .line 77
    invoke-direct {v3, v0, v1}, LX/LJo;-><init>(LX/4RL;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, v0, LX/4RL;->A02:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 81
    .line 82
    iget-object v2, v0, LX/4RL;->A09:Lcom/facebook/msys/mci/NotificationCenter;

    .line 83
    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    const-string v0, "Failed to get msys notificationCenter"

    .line 87
    .line 88
    invoke-static {v4, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/56b;->A07:LX/56b;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const-string v0, "NOT_SUPPORTED"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape92S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LX/1D1;

    .line 105
    .line 106
    sget-object v0, LX/56b;->A03:LX/56b;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const/4 v1, 0x0

    .line 110
    const-string v0, "MCAMailboxAdvancedCryptoTransportDidRegistrationNotification"

    .line 111
    .line 112
    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/msys/mci/NotificationCenter;->addObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;LX/2Gd;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
