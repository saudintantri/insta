.class public Lcom/facebook/redex/IDxOSubscribeShape365S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxOSubscribeShape365S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxOSubscribeShape365S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxOSubscribeShape365S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, Lcom/facebook/redex/IDxOSubscribeShape365S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/2IN;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape231S0100000_5_I1;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxMCallbackShape231S0100000_5_I1;-><init>(LX/3FX;I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v4, LX/2IN;->A00:LX/2GG;

    .line 19
    .line 20
    new-instance v2, LX/2IS;

    .line 21
    .line 22
    invoke-direct {v2, v3}, LX/2IS;-><init>(LX/2GG;)V

    .line 23
    .line 24
    .line 25
    const-string v6, "MailboxInstagramPresence.loadPresenceStateForAllUsers"

    .line 26
    .line 27
    invoke-static {v0, v2, v6}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v1, 0xe

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;

    .line 34
    .line 35
    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v0}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v7}, LX/2IS;->cancel(Z)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v5, v6}, LX/2IW;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object v4, p0, Lcom/facebook/redex/IDxOSubscribeShape365S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, LX/2IN;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape231S0100000_5_I1;

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxMCallbackShape231S0100000_5_I1;-><init>(LX/3FX;I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v4, LX/2IN;->A00:LX/2GG;

    .line 62
    .line 63
    new-instance v2, LX/2IS;

    .line 64
    .line 65
    invoke-direct {v2, v3}, LX/2IS;-><init>(LX/2GG;)V

    .line 66
    .line 67
    .line 68
    const-string v6, "MailboxInstagramSecureMessage.loadInstagramSecureCutoverThreadList"

    .line 69
    .line 70
    invoke-static {v0, v2, v6}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;

    .line 77
    .line 78
    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v0}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v2, v0}, LX/2IS;->cancel(Z)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0
    .line 92
.end method
