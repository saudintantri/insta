.class public final LX/7P1;
.super LX/7s0;
.source ""


# instance fields
.field public final synthetic A00:LX/7qQ;

.field public final synthetic A01:LX/1OD;


# direct methods
.method public constructor <init>(LX/7qQ;LX/1OD;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7P1;->A01:LX/1OD;

    .line 1
    .line 2
    iput-object p1, p0, LX/7P1;->A00:LX/7qQ;

    .line 3
    .line 4
    invoke-direct {p0}, LX/7s0;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/1Ls;Lcom/instagram/service/session/UserSession;I)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/7P1;->A01:LX/1OD;

    .line 8
    .line 9
    invoke-interface {v0}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/1NW;->A0y(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/7P1;->A00:LX/7qQ;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/7qQ;->A00()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
