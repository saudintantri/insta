.class public final synthetic LX/I1B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:LX/MSA;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/MSA;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/I1B;->A00:LX/MSA;

    iput-object p2, p0, LX/I1B;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/I1B;->A00:LX/MSA;

    .line 1
    .line 2
    iget-object v6, p0, LX/I1B;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;-><init>(LX/3FX;I)V

    .line 8
    .line 9
    .line 10
    iget-object v5, v7, LX/2IN;->A00:LX/2GG;

    .line 11
    .line 12
    new-instance v4, LX/2IS;

    .line 13
    .line 14
    invoke-direct {v4, v5}, LX/2IS;-><init>(LX/2GG;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "MailboxInstagramSearch.loadIgSearchResults"

    .line 18
    .line 19
    invoke-static {v0, v4, v3}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape9S1200000_7_I1;

    .line 25
    .line 26
    invoke-direct {v0, v7, v4, v6, v1}, Lcom/facebook/redex/IDxMCallbackShape9S1200000_7_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4, v5, v2, v3}, LX/FnE;->A1M(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;LX/2GG;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
