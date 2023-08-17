.class public final LX/I1L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:Lcom/facebook/msys/mca/Mailbox;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/lang/Long;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZZZZ)V
    .locals 2

    iput-object p1, p0, LX/I1L;->A04:Lcom/facebook/msys/mca/Mailbox;

    iput-object p4, p0, LX/I1L;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/I1L;->A0D:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/I1L;->A0F:Z

    iput p12, p0, LX/I1L;->A00:I

    iput-object p6, p0, LX/I1L;->A09:Ljava/lang/String;

    iput p13, p0, LX/I1L;->A01:I

    iput-object p7, p0, LX/I1L;->A0E:Ljava/lang/String;

    iput-object p2, p0, LX/I1L;->A06:Ljava/lang/Long;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/I1L;->A0I:Z

    iput-object p3, p0, LX/I1L;->A05:Ljava/lang/Long;

    iput-object p8, p0, LX/I1L;->A0A:Ljava/lang/String;

    iput-object p9, p0, LX/I1L;->A0B:Ljava/lang/String;

    iput-object p10, p0, LX/I1L;->A0C:Ljava/lang/String;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/I1L;->A03:J

    iput-object p11, p0, LX/I1L;->A07:Ljava/lang/String;

    move/from16 v0, p14

    iput v0, p0, LX/I1L;->A02:I

    move/from16 v0, p19

    iput-boolean v0, p0, LX/I1L;->A0G:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/I1L;->A0H:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 35

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/I1L;->A04:Lcom/facebook/msys/mca/Mailbox;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/facebook/msys/mca/Mailbox;->isValid()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/GtY;->A03:LX/GtY;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LX/3FX;->A00()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v10, LX/MSB;

    .line 22
    .line 23
    invoke-direct {v10, v1}, LX/MSB;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/I1L;->A08:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v23, v0

    .line 29
    .line 30
    iget-object v0, v3, LX/I1L;->A0D:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v24, v0

    .line 33
    .line 34
    iget-boolean v0, v3, LX/I1L;->A0F:Z

    .line 35
    .line 36
    move/from16 v18, v0

    .line 37
    .line 38
    iget v0, v3, LX/I1L;->A00:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    iget-object v0, v3, LX/I1L;->A09:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v25, v0

    .line 47
    .line 48
    iget v0, v3, LX/I1L;->A01:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v17

    .line 54
    iget-object v15, v3, LX/I1L;->A0E:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v14, v3, LX/I1L;->A06:Ljava/lang/Long;

    .line 57
    .line 58
    iget-boolean v13, v3, LX/I1L;->A0I:Z

    .line 59
    .line 60
    iget-object v12, v3, LX/I1L;->A05:Ljava/lang/Long;

    .line 61
    .line 62
    iget-object v11, v3, LX/I1L;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v9, v3, LX/I1L;->A0B:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v8, v3, LX/I1L;->A0C:Ljava/lang/String;

    .line 67
    .line 68
    iget-wide v0, v3, LX/I1L;->A03:J

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v20

    .line 74
    iget-object v7, v3, LX/I1L;->A07:Ljava/lang/String;

    .line 75
    .line 76
    iget v0, v3, LX/I1L;->A02:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v21

    .line 82
    invoke-static {}, LX/FnB;->A0a()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v22

    .line 86
    iget-boolean v6, v3, LX/I1L;->A0G:Z

    .line 87
    .line 88
    iget-boolean v5, v3, LX/I1L;->A0H:Z

    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape231S0100000_5_I1;

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxMCallbackShape231S0100000_5_I1;-><init>(LX/3FX;I)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v10, LX/2IN;->A00:LX/2GG;

    .line 98
    .line 99
    new-instance v3, LX/2IS;

    .line 100
    .line 101
    invoke-direct {v3, v4}, LX/2IS;-><init>(LX/2GG;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "MailboxNotificationEngineInstagramIntegrator.insertNotificationDataC"

    .line 105
    .line 106
    invoke-static {v0, v3, v2}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, LX/N3A;

    .line 111
    .line 112
    move-object/from16 v26, v15

    .line 113
    .line 114
    move-object/from16 v27, v11

    .line 115
    .line 116
    move-object/from16 v28, v9

    .line 117
    .line 118
    move-object/from16 v29, v8

    .line 119
    .line 120
    move-object/from16 v30, v7

    .line 121
    .line 122
    move/from16 v31, v18

    .line 123
    .line 124
    move/from16 v32, v13

    .line 125
    .line 126
    move/from16 v33, v6

    .line 127
    .line 128
    move/from16 v34, v5

    .line 129
    .line 130
    move-object/from16 v18, v14

    .line 131
    .line 132
    move-object/from16 v19, v12

    .line 133
    .line 134
    move-object v13, v0

    .line 135
    move-object v14, v3

    .line 136
    move-object v15, v10

    .line 137
    invoke-direct/range {v13 .. v34}, LX/N3A;-><init>(LX/2IS;LX/MSB;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v3, v4, v1, v2}, LX/FnE;->A1M(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;LX/2GG;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
.end method
