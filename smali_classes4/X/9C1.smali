.class public final LX/9C1;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/3BP;

.field public final A02:LX/BFU;

.field public final A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v1, LX/BFU;

    .line 2
    .line 3
    invoke-direct {v1, p1}, LX/BFU;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/9C1;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, LX/9C1;->A02:LX/BFU;

    .line 13
    .line 14
    sget-object v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A05:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p2, v4}, LX/BFU;->A00(Lcom/instagram/api/schemas/LeadGenEntryPoint;Ljava/lang/String;Ljava/lang/String;)LX/1TA;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v0, v3}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9C1;->A01:LX/3BP;

    .line 32
    .line 33
    return-void
    .line 34
.end method
