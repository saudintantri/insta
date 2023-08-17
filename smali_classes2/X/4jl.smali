.class public final LX/4jl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/4jl;->A00:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4jl;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v0, "IgRxMailboxInstagramUser"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1hk;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1hk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/1hk;->A03:LX/39m;

    .line 9
    .line 10
    new-instance v1, LX/4Ji;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/4Ji;-><init>(LX/39m;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/4Jf;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/4Jf;-><init>(LX/4Ji;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
