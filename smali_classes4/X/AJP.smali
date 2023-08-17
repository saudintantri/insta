.class public final LX/AJP;
.super LX/2PF;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:LX/Bc3;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/Bc3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AJP;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/AJP;->A01:LX/Bc3;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2PF;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bz8()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AJP;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/2jD;->A00(LX/2Yh;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/AJP;->A01:LX/Bc3;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/Bc3;->BoO()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
