.class public final synthetic LX/N5f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/2Ir;

.field public final synthetic A04:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;


# direct methods
.method public synthetic constructor <init>(LX/2Ir;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N5f;->A03:LX/2Ir;

    iput-object p2, p0, LX/N5f;->A04:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    iput-wide p5, p0, LX/N5f;->A02:J

    iput p3, p0, LX/N5f;->A00:I

    iput p4, p0, LX/N5f;->A01:I

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/N5f;->A03:LX/2Ir;

    .line 1
    .line 2
    iget-object v0, p0, LX/N5f;->A04:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 3
    .line 4
    iget-wide v10, p0, LX/N5f;->A02:J

    .line 5
    .line 6
    iget v6, p0, LX/N5f;->A00:I

    .line 7
    .line 8
    iget v7, p0, LX/N5f;->A01:I

    .line 9
    .line 10
    iget-wide v8, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;-><init>(LX/3FX;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, LX/2IN;->A00:LX/2GG;

    .line 19
    .line 20
    invoke-static {v0}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v2, "MailboxInstagramSecureMessage.loadInstagramSecureMessageAttachmentList"

    .line 25
    .line 26
    invoke-static {v1, v5, v2}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, LX/N30;

    .line 31
    .line 32
    invoke-direct/range {v3 .. v11}, LX/N30;-><init>(LX/2Ir;LX/2IS;IIJJ)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v5, v1, v2, v0}, LX/MHb;->A1D(LX/2IS;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method
