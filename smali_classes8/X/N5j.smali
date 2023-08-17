.class public final synthetic LX/N5j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/2Ir;

.field public final synthetic A04:LX/1iX;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2Ir;LX/1iX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N5j;->A03:LX/2Ir;

    iput-object p2, p0, LX/N5j;->A04:LX/1iX;

    iput-wide p14, p0, LX/N5j;->A02:J

    iput-object p5, p0, LX/N5j;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/N5j;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/N5j;->A0B:Ljava/lang/String;

    iput-object p8, p0, LX/N5j;->A0C:Ljava/lang/String;

    iput-object p9, p0, LX/N5j;->A0D:Ljava/lang/String;

    iput p12, p0, LX/N5j;->A01:I

    iput p13, p0, LX/N5j;->A00:I

    iput-object p10, p0, LX/N5j;->A07:Ljava/lang/String;

    iput-object p11, p0, LX/N5j;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/N5j;->A05:Ljava/lang/Integer;

    iput-object p4, p0, LX/N5j;->A06:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 30

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v10, v4, LX/N5j;->A03:LX/2Ir;

    .line 3
    .line 4
    iget-object v3, v4, LX/N5j;->A04:LX/1iX;

    .line 5
    .line 6
    iget-wide v1, v4, LX/N5j;->A02:J

    .line 7
    .line 8
    iget-object v0, v4, LX/N5j;->A09:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v29, v0

    .line 11
    .line 12
    iget-object v0, v4, LX/N5j;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v28, v0

    .line 15
    .line 16
    iget-object v0, v4, LX/N5j;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v27, v0

    .line 19
    .line 20
    iget-object v0, v4, LX/N5j;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v17, v0

    .line 23
    .line 24
    iget-object v0, v4, LX/N5j;->A0D:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v16, v0

    .line 27
    .line 28
    iget v15, v4, LX/N5j;->A01:I

    .line 29
    .line 30
    iget v14, v4, LX/N5j;->A00:I

    .line 31
    .line 32
    iget-object v13, v4, LX/N5j;->A07:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v12, v4, LX/N5j;->A08:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v11, v4, LX/N5j;->A05:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v9, v4, LX/N5j;->A06:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v3}, LX/1yH;->A01(LX/1iX;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 45
    .line 46
    iget-wide v6, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 47
    .line 48
    const/16 v3, 0x1a

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;

    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    invoke-direct {v0, v4, v3}, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;-><init>(LX/3FX;I)V

    .line 55
    .line 56
    .line 57
    iget-object v8, v10, LX/2IN;->A00:LX/2GG;

    .line 58
    .line 59
    invoke-static {v8}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v4, "MailboxInstagramSecureMessage.runInstagramXmaProfileShareClientSend"

    .line 64
    .line 65
    invoke-static {v0, v5, v4}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v0, LX/N37;

    .line 70
    .line 71
    move/from16 v22, v14

    .line 72
    .line 73
    move-wide/from16 v23, v6

    .line 74
    .line 75
    move-wide/from16 v25, v1

    .line 76
    .line 77
    move-object/from16 v18, v16

    .line 78
    .line 79
    move-object/from16 v19, v13

    .line 80
    .line 81
    move-object/from16 v20, v12

    .line 82
    .line 83
    move/from16 v21, v15

    .line 84
    .line 85
    move-object v12, v11

    .line 86
    move-object v13, v9

    .line 87
    move-object/from16 v14, v29

    .line 88
    .line 89
    move-object/from16 v15, v28

    .line 90
    .line 91
    move-object/from16 v16, v27

    .line 92
    .line 93
    move-object v9, v0

    .line 94
    move-object v11, v5

    .line 95
    invoke-direct/range {v9 .. v26}, LX/N37;-><init>(LX/2Ir;LX/2IS;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v5, v8, v3, v4}, LX/FnE;->A1M(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;LX/2GG;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
