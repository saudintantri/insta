.class public final LX/EtN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/EtN;->A00:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/EtN;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    new-instance v2, Lcom/facebook/redex/IDxProviderShape172S0100000_4_I1;

    .line 4
    .line 5
    invoke-direct {v2, v3, v0}, Lcom/facebook/redex/IDxProviderShape172S0100000_4_I1;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    new-instance v1, Lcom/facebook/redex/IDxProviderShape172S0100000_4_I1;

    .line 10
    .line 11
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxProviderShape172S0100000_4_I1;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/EOt;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/EOt;-><init>(LX/01L;LX/01L;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method
