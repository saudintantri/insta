.class public final synthetic LX/I1F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:LX/2Ir;

.field public final synthetic A01:LX/MSH;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/2Ir;LX/MSH;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/I1F;->A00:LX/2Ir;

    iput-object p3, p0, LX/I1F;->A02:Ljava/util/List;

    iput-object p2, p0, LX/I1F;->A01:LX/MSH;

    iput-boolean p4, p0, LX/I1F;->A03:Z

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/I1F;->A00:LX/2Ir;

    .line 1
    .line 2
    iget-object v3, p0, LX/I1F;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v2, p0, LX/I1F;->A01:LX/MSH;

    .line 5
    .line 6
    iget-boolean v1, p0, LX/I1F;->A03:Z

    .line 7
    .line 8
    new-instance v0, LX/HuJ;

    .line 9
    .line 10
    invoke-direct {v0, v2, p1, v3, v1}, LX/HuJ;-><init>(LX/MSH;LX/3FX;Ljava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v5, v6, LX/2IN;->A00:LX/2GG;

    .line 14
    .line 15
    new-instance v4, LX/2IS;

    .line 16
    .line 17
    invoke-direct {v4, v5}, LX/2IS;-><init>(LX/2GG;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "MailboxInstagramSecureMessage.loadInstagramSecureContactList"

    .line 21
    .line 22
    invoke-static {v0, v4, v3}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;

    .line 29
    .line 30
    invoke-direct {v0, v1, v6, v4}, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4, v5, v2, v3}, LX/FnE;->A1M(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;LX/2GG;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
