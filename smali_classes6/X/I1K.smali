.class public final synthetic LX/I1K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/util/Pair;

.field public final synthetic A02:LX/4zl;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;LX/4zl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/I1K;->A02:LX/4zl;

    iput-object p1, p0, LX/I1K;->A01:Landroid/util/Pair;

    iput-object p4, p0, LX/I1K;->A04:Ljava/lang/String;

    iput-wide p9, p0, LX/I1K;->A00:J

    iput-object p5, p0, LX/I1K;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/I1K;->A06:Ljava/lang/String;

    iput-boolean p11, p0, LX/I1K;->A09:Z

    iput-object p7, p0, LX/I1K;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/I1K;->A03:Ljava/lang/Long;

    iput-object p8, p0, LX/I1K;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v4, v1, LX/I1K;->A02:LX/4zl;

    .line 3
    .line 4
    iget-object v0, v1, LX/I1K;->A01:Landroid/util/Pair;

    .line 5
    .line 6
    iget-object v2, v1, LX/I1K;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v14, v1, LX/I1K;->A00:J

    .line 9
    .line 10
    iget-object v11, v1, LX/I1K;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v12, v1, LX/I1K;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v3, v1, LX/I1K;->A09:Z

    .line 15
    .line 16
    iget-object v5, v1, LX/I1K;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v10, v1, LX/I1K;->A03:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v13, v1, LX/I1K;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, LX/2Ir;

    .line 25
    .line 26
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 29
    .line 30
    iget-object v0, v4, LX/4zl;->A00:LX/91y;

    .line 31
    .line 32
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/5zW;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v2, v1}, LX/5zW;->A03(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v6, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v16

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-static {v5}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape8S1200000_4_I1;

    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    invoke-direct {v0, v5, v4, v2, v1}, Lcom/facebook/redex/IDxMCallbackShape8S1200000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v7, LX/2IN;->A00:LX/2GG;

    .line 65
    .line 66
    new-instance v8, LX/2IS;

    .line 67
    .line 68
    invoke-direct {v8, v2}, LX/2IS;-><init>(LX/2GG;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "MailboxInstagramSecureMessage.runInstagramMessageInsertOptimistic"

    .line 72
    .line 73
    invoke-static {v0, v8, v1}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v6, LX/N36;

    .line 78
    .line 79
    move/from16 v18, v3

    .line 80
    .line 81
    invoke-direct/range {v6 .. v18}, LX/N36;-><init>(LX/2Ir;LX/2IS;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v8, v2, v0, v1}, LX/FnE;->A1M(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;LX/2GG;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const/4 v9, 0x0

    .line 89
    goto :goto_0
.end method
