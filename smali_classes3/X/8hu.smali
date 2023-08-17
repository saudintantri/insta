.class public final LX/8hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90V;


# instance fields
.field public final synthetic A00:LX/1M5;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1M5;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8hu;->A00:LX/1M5;

    .line 1
    .line 2
    iput-object p2, p0, LX/8hu;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AQa()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8hu;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/8hu;->A00:LX/1M5;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AQh()LX/40h;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8hu;->A00:LX/1M5;

    .line 1
    .line 2
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 3
    .line 4
    iget-object v0, v0, LX/1MC;->A1J:LX/40h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
    .line 15
.end method

.method public final AR1()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8hu;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/8hu;->A00:LX/1M5;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/3Ci;->A0E(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
