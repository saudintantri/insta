.class public final LX/N5Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:LX/MgZ;

.field public final synthetic A01:LX/Mrs;


# direct methods
.method public constructor <init>(LX/MgZ;LX/Mrs;)V
    .locals 0

    iput-object p1, p0, LX/N5Q;->A00:LX/MgZ;

    iput-object p2, p0, LX/N5Q;->A01:LX/Mrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    check-cast p1, LX/Mxn;

    .line 1
    .line 2
    iget-object v0, p0, LX/N5Q;->A00:LX/MgZ;

    .line 3
    .line 4
    check-cast v0, LX/MZV;

    .line 5
    .line 6
    iget-object v8, v0, LX/MZV;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/N5Q;->A01:LX/Mrs;

    .line 9
    .line 10
    iget-object v0, v0, LX/Mrs;->A07:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v6, LX/HTo;

    .line 23
    .line 24
    invoke-direct {v6}, LX/HTo;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/Mxn;->A02:LX/E5G;

    .line 28
    .line 29
    invoke-static {v0}, LX/KKq;->A00(LX/E5G;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v6}, LX/Mxn;->A00(LX/HTo;)V

    .line 36
    .line 37
    .line 38
    return-object v6

    .line 39
    :cond_0
    iget-object v5, p1, LX/Mxn;->A01:LX/2Jo;

    .line 40
    .line 41
    const/16 v1, 0x14

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;

    .line 44
    .line 45
    invoke-direct {v0, v1, v6, p1}, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v5, LX/2IN;->A00:LX/2GG;

    .line 49
    .line 50
    invoke-static {v4}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v2, "MailboxEncryptedBackups.managerAddDevice"

    .line 55
    .line 56
    invoke-static {v0, v3, v2}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/N2q;

    .line 61
    .line 62
    invoke-direct {v0, v5, v3, v8, v7}, LX/N2q;-><init>(LX/2Jo;LX/2IS;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v0}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v3, v1, v2, v0}, LX/MHb;->A1D(LX/2IS;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    return-object v6
    .line 73
.end method
