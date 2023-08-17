.class public final LX/4jo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/4jo;->A00:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/4jo;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v4, LX/5Gr;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/5Gr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lcom/instagram/repository/user/UserNetworkDataSource;

    .line 8
    .line 9
    invoke-direct {v3, v0}, Lcom/instagram/repository/user/UserNetworkDataSource;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/4pJ;->A00(Lcom/instagram/service/session/UserSession;)LX/4pJ;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/55x;->A00(Lcom/instagram/service/session/UserSession;)LX/4N5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/5CZ;

    .line 24
    .line 25
    invoke-direct {v0, v2, v4, v3, v1}, LX/5CZ;-><init>(LX/4pJ;Lcom/instagram/repository/common/MemoryCache;Lcom/instagram/repository/user/UserNetworkDataSource;LX/4N5;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
.end method
