.class public final synthetic LX/N5h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/2Ir;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LX/2Ir;Ljava/lang/Long;Ljava/lang/Long;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N5h;->A03:LX/2Ir;

    iput-wide p6, p0, LX/N5h;->A02:J

    iput-object p2, p0, LX/N5h;->A04:Ljava/lang/Long;

    iput-object p3, p0, LX/N5h;->A05:Ljava/lang/Long;

    iput p4, p0, LX/N5h;->A00:I

    iput p5, p0, LX/N5h;->A01:I

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v4, v2, LX/N5h;->A03:LX/2Ir;

    .line 3
    .line 4
    iget-wide v8, v2, LX/N5h;->A02:J

    .line 5
    .line 6
    iget-object v1, v2, LX/N5h;->A04:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v0, v2, LX/N5h;->A05:Ljava/lang/Long;

    .line 9
    .line 10
    iget v6, v2, LX/N5h;->A00:I

    .line 11
    .line 12
    iget v7, v2, LX/N5h;->A01:I

    .line 13
    .line 14
    const-wide/16 v14, 0x0

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    const-wide/16 v12, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v14

    .line 26
    :cond_0
    const/16 v0, 0x9

    .line 27
    .line 28
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;

    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;-><init>(LX/3FX;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/2IN;->A00:LX/2GG;

    .line 36
    .line 37
    invoke-static {v0}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v2, "MailboxInstagramSecureMessage.loadThreadViewDataWithOptions"

    .line 42
    .line 43
    invoke-static {v1, v5, v2}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, LX/8FT;

    .line 48
    .line 49
    move-wide v10, v8

    .line 50
    invoke-direct/range {v3 .. v15}, LX/8FT;-><init>(LX/2Ir;LX/2IS;IIJJJJ)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v3}, LX/2GG;->Cpl(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v5, v0}, LX/2IS;->cancel(Z)Z

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, LX/2IW;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    goto :goto_0
    .line 72
    .line 73
.end method
