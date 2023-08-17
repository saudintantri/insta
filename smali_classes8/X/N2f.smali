.class public final LX/N2f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/2Jo;


# direct methods
.method public constructor <init>(LX/2Jo;)V
    .locals 0

    iput-object p1, p0, LX/N2f;->A00:LX/2Jo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/N2f;->A00:LX/2Jo;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape116S0000000_7_I1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxMCallbackShape116S0000000_7_I1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v5, v6, LX/2IN;->A00:LX/2GG;

    .line 9
    .line 10
    invoke-static {v5}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v3, "MailboxEncryptedBackups.managerInitializeShadowBackup"

    .line 15
    .line 16
    invoke-static {v0, v4, v3}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;

    .line 23
    .line 24
    invoke-direct {v0, v1, v6, v4}, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4, v5, v2, v3}, LX/FnE;->A1M(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;LX/2GG;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method
