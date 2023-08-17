.class public final LX/N5g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:LX/MSJ;

.field public final synthetic A01:LX/Mpr;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Lkotlin/Pair;


# direct methods
.method public constructor <init>(LX/MSJ;LX/Mpr;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Lkotlin/Pair;)V
    .locals 0

    iput-object p1, p0, LX/N5g;->A00:LX/MSJ;

    iput-object p5, p0, LX/N5g;->A04:Lkotlin/Pair;

    iput-object p4, p0, LX/N5g;->A03:Ljava/util/List;

    iput-object p2, p0, LX/N5g;->A01:LX/Mpr;

    iput-object p3, p0, LX/N5g;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/N5g;->A00:LX/MSJ;

    .line 5
    .line 6
    iget-object v0, p0, LX/N5g;->A04:Lkotlin/Pair;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    iget-object v9, p0, LX/N5g;->A03:Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p0, LX/N5g;->A01:LX/Mpr;

    .line 17
    .line 18
    iget-object v2, p0, LX/N5g;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape41S0300000_7_I1;

    .line 22
    .line 23
    invoke-direct {v1, p1, v3, v2, v0}, Lcom/facebook/redex/IDxMCallbackShape41S0300000_7_I1;-><init>(LX/3FX;LX/Mpr;Lcom/instagram/model/direct/DirectThreadKey;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v7, LX/2IN;->A00:LX/2GG;

    .line 27
    .line 28
    invoke-static {v0}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-string v2, "MailboxAdvancedCryptoDualSend.runMaybeAddParticipantsForShadowThreadWithThreadPk"

    .line 33
    .line 34
    invoke-static {v1, v8, v2}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Lcom/facebook/redex/IDxMCallbackShape0S0300100_7_I1;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v9}, Lcom/facebook/redex/IDxMCallbackShape0S0300100_7_I1;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v8, v1, v2, v0}, LX/MHb;->A1D(LX/2IS;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
