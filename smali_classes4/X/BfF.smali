.class public final LX/BfF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/BfF;->A00:LX/0YK;

    .line 10
    .line 11
    iput-object p1, p0, LX/BfF;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A00(LX/BgA;LX/BfF;LX/0rK;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/BfF;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "actor_igid"

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/BgA;->A05:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "tip_id"

    .line 14
    .line 15
    invoke-virtual {p2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/BgA;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "channel_id"

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
