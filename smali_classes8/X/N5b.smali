.class public final synthetic LX/N5b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:LX/MSJ;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/MSJ;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N5b;->A00:LX/MSJ;

    iput-boolean p2, p0, LX/N5b;->A01:Z

    iput-boolean p3, p0, LX/N5b;->A02:Z

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/N5b;->A00:LX/MSJ;

    .line 1
    .line 2
    iget-boolean v6, p0, LX/N5b;->A01:Z

    .line 3
    .line 4
    iget-boolean v5, p0, LX/N5b;->A02:Z

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;-><init>(LX/3FX;I)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v7, LX/2IN;->A00:LX/2GG;

    .line 13
    .line 14
    invoke-static {v4}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v2, "MailboxAdvancedCryptoDualSend.runGroupDualSendDbInitialization"

    .line 19
    .line 20
    invoke-static {v1, v3, v2}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/N2n;

    .line 25
    .line 26
    invoke-direct {v0, v7, v3, v6, v5}, LX/N2n;-><init>(LX/MSJ;LX/2IS;ZZ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, v0}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v3, v1, v2, v0}, LX/MHb;->A1D(LX/2IS;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method
