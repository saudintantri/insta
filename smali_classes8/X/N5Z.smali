.class public final synthetic LX/N5Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:LX/2Ir;


# direct methods
.method public synthetic constructor <init>(LX/2Ir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N5Z;->A00:LX/2Ir;

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/N5Z;->A00:LX/2Ir;

    .line 1
    .line 2
    const/16 v1, 0x11

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;-><init>(LX/3FX;I)V

    .line 7
    .line 8
    .line 9
    iget-object v5, v6, LX/2IN;->A00:LX/2GG;

    .line 10
    .line 11
    invoke-static {v5}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v3, "MailboxInstagramSecureMessage.runInstagramSecurePendingThreadUnreadCount"

    .line 16
    .line 17
    invoke-static {v0, v4, v3}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;

    .line 24
    .line 25
    invoke-direct {v0, v1, v6, v4}, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4, v5, v2, v3}, LX/FnE;->A1M(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;LX/2GG;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method
