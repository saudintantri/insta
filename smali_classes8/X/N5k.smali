.class public final synthetic LX/N5k;
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

.field public final synthetic A06:LX/1iX;

.field public final synthetic A07:Ljava/lang/Long;

.field public final synthetic A08:Ljava/lang/Long;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2Ir;LX/1iX;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N5k;->A05:LX/2Ir;

    iput-object p2, p0, LX/N5k;->A06:LX/1iX;

    iput-object p3, p0, LX/N5k;->A07:Ljava/lang/Long;

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/N5k;->A04:J

    iput-object p5, p0, LX/N5k;->A0C:Ljava/lang/String;

    iput p12, p0, LX/N5k;->A03:I

    iput-object p6, p0, LX/N5k;->A0D:Ljava/lang/String;

    iput-object p7, p0, LX/N5k;->A0E:Ljava/lang/String;

    iput-object p4, p0, LX/N5k;->A08:Ljava/lang/Long;

    iput-object p8, p0, LX/N5k;->A0F:Ljava/lang/String;

    iput p13, p0, LX/N5k;->A00:I

    iput-object p9, p0, LX/N5k;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/N5k;->A0A:Ljava/lang/String;

    move/from16 v0, p14

    iput v0, p0, LX/N5k;->A01:I

    move/from16 v0, p15

    iput v0, p0, LX/N5k;->A02:I

    iput-object p11, p0, LX/N5k;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 34

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v13, v3, LX/N5k;->A05:LX/2Ir;

    .line 3
    .line 4
    iget-object v2, v3, LX/N5k;->A06:LX/1iX;

    .line 5
    .line 6
    iget-object v1, v3, LX/N5k;->A07:Ljava/lang/Long;

    .line 7
    .line 8
    iget-wide v5, v3, LX/N5k;->A04:J

    .line 9
    .line 10
    iget-object v0, v3, LX/N5k;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v33, v0

    .line 13
    .line 14
    iget v0, v3, LX/N5k;->A03:I

    .line 15
    .line 16
    move/from16 v20, v0

    .line 17
    .line 18
    iget-object v0, v3, LX/N5k;->A0D:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v32, v0

    .line 21
    .line 22
    iget-object v0, v3, LX/N5k;->A0E:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v31, v0

    .line 25
    .line 26
    iget-object v0, v3, LX/N5k;->A08:Ljava/lang/Long;

    .line 27
    .line 28
    move-object/from16 v30, v0

    .line 29
    .line 30
    iget-object v0, v3, LX/N5k;->A0F:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v16, v0

    .line 33
    .line 34
    iget v15, v3, LX/N5k;->A00:I

    .line 35
    .line 36
    iget-object v14, v3, LX/N5k;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v12, v3, LX/N5k;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    iget v11, v3, LX/N5k;->A01:I

    .line 41
    .line 42
    iget v10, v3, LX/N5k;->A02:I

    .line 43
    .line 44
    iget-object v9, v3, LX/N5k;->A0B:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, LX/1yH;->A01(LX/1iX;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 51
    .line 52
    iget-wide v3, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v26

    .line 58
    const/16 v1, 0xe

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;

    .line 61
    .line 62
    move-object/from16 v2, p1

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;-><init>(LX/3FX;I)V

    .line 65
    .line 66
    .line 67
    iget-object v8, v13, LX/2IN;->A00:LX/2GG;

    .line 68
    .line 69
    invoke-static {v8}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v2, "MailboxInstagramSecureMessage.runInstagramXmaStoryReplyClientSend"

    .line 74
    .line 75
    invoke-static {v0, v7, v2}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/N38;

    .line 80
    .line 81
    move/from16 v22, v11

    .line 82
    .line 83
    move/from16 v23, v10

    .line 84
    .line 85
    move-wide/from16 v24, v3

    .line 86
    .line 87
    move-wide/from16 v28, v5

    .line 88
    .line 89
    move-object/from16 v17, v14

    .line 90
    .line 91
    move-object/from16 v18, v12

    .line 92
    .line 93
    move-object/from16 v19, v9

    .line 94
    .line 95
    move/from16 v21, v15

    .line 96
    .line 97
    move-object v10, v13

    .line 98
    move-object v11, v7

    .line 99
    move-object/from16 v12, v30

    .line 100
    .line 101
    move-object/from16 v13, v33

    .line 102
    .line 103
    move-object/from16 v14, v32

    .line 104
    .line 105
    move-object/from16 v15, v31

    .line 106
    .line 107
    move-object v9, v0

    .line 108
    invoke-direct/range {v9 .. v29}, LX/N38;-><init>(LX/2Ir;LX/2IS;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJ)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v7, v8, v1, v2}, LX/FnE;->A1M(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;LX/2GG;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
