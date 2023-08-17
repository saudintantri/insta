.class public final synthetic LX/4Kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:LX/2Ir;

.field public final synthetic A06:LX/4SX;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/2Ir;LX/4SX;IIIIJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Kr;->A06:LX/4SX;

    iput-object p1, p0, LX/4Kr;->A05:LX/2Ir;

    iput p3, p0, LX/4Kr;->A00:I

    iput p4, p0, LX/4Kr;->A01:I

    iput-wide p7, p0, LX/4Kr;->A04:J

    iput p5, p0, LX/4Kr;->A02:I

    iput-boolean p9, p0, LX/4Kr;->A07:Z

    iput p6, p0, LX/4Kr;->A03:I

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/4Kr;->A06:LX/4SX;

    .line 1
    .line 2
    iget-object v4, p0, LX/4Kr;->A05:LX/2Ir;

    .line 3
    .line 4
    iget v6, p0, LX/4Kr;->A00:I

    .line 5
    .line 6
    iget v7, p0, LX/4Kr;->A01:I

    .line 7
    .line 8
    iget-wide v10, p0, LX/4Kr;->A04:J

    .line 9
    .line 10
    iget v8, p0, LX/4Kr;->A02:I

    .line 11
    .line 12
    iget-boolean v12, p0, LX/4Kr;->A07:Z

    .line 13
    .line 14
    iget v9, p0, LX/4Kr;->A03:I

    .line 15
    .line 16
    invoke-interface {v0}, LX/4SX;->CB3()V

    .line 17
    .line 18
    .line 19
    new-instance v3, LX/Esb;

    .line 20
    .line 21
    invoke-direct {v3, p1, v0}, LX/Esb;-><init>(LX/3FX;LX/4SX;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, LX/2IN;->A00:LX/2GG;

    .line 25
    .line 26
    new-instance v5, LX/2IS;

    .line 27
    .line 28
    invoke-direct {v5, v0}, LX/2IS;-><init>(LX/2GG;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "MailboxInstagramSecureMessage.loadThreadListData"

    .line 32
    .line 33
    invoke-static {v5, v2}, LX/2IW;->A00(LX/2IV;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v5, v3}, LX/2IS;->D0L(Lcom/facebook/msys/mca/MailboxCallback;)LX/2IV;

    .line 38
    .line 39
    .line 40
    new-instance v3, LX/50O;

    .line 41
    .line 42
    invoke-direct/range {v3 .. v12}, LX/50O;-><init>(LX/2Ir;LX/2IS;IIIIJZ)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v3}, LX/2GG;->Cpl(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v5, v0}, LX/2IS;->cancel(Z)Z

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, LX/2IW;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
.end method
