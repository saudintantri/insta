.class public final LX/MSH;
.super LX/2IN;
.source ""


# static fields
.field public static A00:LX/2IO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/msys/mca/IDxHFieldsShape20S0000000_7_I1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/msys/mca/IDxHFieldsShape20S0000000_7_I1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/MSH;->A00:LX/2IO;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/2IN;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final A00(Lcom/facebook/msys/mca/MailboxCallback;JJ)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/2IN;->A00:LX/2GG;

    .line 1
    .line 2
    invoke-static {v2}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v1, "MailboxShim.runSHIMTransportHybridMuteCallsForThreadUntil"

    .line 7
    .line 8
    invoke-static {p1, v4, v1}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 p1, 0x2

    .line 13
    new-instance v3, Lcom/facebook/redex/IDxMCallbackShape0S0200200_7_I1;

    .line 14
    .line 15
    invoke-direct/range {v3 .. v10}, Lcom/facebook/redex/IDxMCallbackShape0S0200200_7_I1;-><init>(LX/2IS;LX/MSH;IJJ)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4, v2, v0, v1}, LX/FnE;->A1M(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;LX/2GG;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
