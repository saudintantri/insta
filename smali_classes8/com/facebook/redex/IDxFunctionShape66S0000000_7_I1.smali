.class public Lcom/facebook/redex/IDxFunctionShape66S0000000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFunctionShape66S0000000_7_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape66S0000000_7_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v8, LX/MSJ;

    .line 12
    .line 13
    invoke-direct {v8, p1}, LX/MSJ;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 14
    .line 15
    .line 16
    return-object v8

    .line 17
    :pswitch_0
    check-cast p1, LX/Mxn;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v8, LX/HTo;

    .line 21
    .line 22
    invoke-direct {v8}, LX/HTo;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/Mxn;->A02:LX/E5G;

    .line 26
    .line 27
    invoke-static {v0}, LX/KKq;->A00(LX/E5G;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v8}, LX/Mxn;->A00(LX/HTo;)V

    .line 34
    .line 35
    .line 36
    return-object v8

    .line 37
    :cond_0
    iget-object v7, p1, LX/Mxn;->A01:LX/2Jo;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;

    .line 45
    .line 46
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v7, LX/2IN;->A00:LX/2GG;

    .line 50
    .line 51
    invoke-static {v5}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v3, "MailboxEncryptedBackups.managerFetchTPID"

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
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape41S0300000_7_I1;

    .line 63
    .line 64
    invoke-direct {v0, v1, v7, v6, v4}, Lcom/facebook/redex/IDxMCallbackShape41S0300000_7_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v0}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v4, v2, v3, v0}, LX/MHb;->A1D(LX/2IS;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-object v8

    .line 75
    :pswitch_1
    const-string v0, "dual_send_db_initialization"

    .line 76
    .line 77
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v1, 0x4

    .line 82
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape367S0100000_7_I1;

    .line 83
    .line 84
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxOSubscribeShape367S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2}, LX/39m;->A0B(LX/2Gt;LX/1O3;)LX/39m;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    return-object v8

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
