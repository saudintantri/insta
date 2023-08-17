.class public final LX/8YU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5mF;


# instance fields
.field public final synthetic A00:LX/1OD;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1OD;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8YU;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/8YU;->A00:LX/1OD;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AYD()LX/3ty;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8YU;->A00:LX/1OD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BAz(Z)LX/3t8;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8YU;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/8YU;->A00:LX/1OD;

    .line 3
    .line 4
    invoke-static {v0, v1, p1}, LX/6ag;->A03(LX/1OD;Lcom/instagram/service/session/UserSession;Z)LX/3t8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
