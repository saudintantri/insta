.class public final LX/Bet;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bet;->A00:Ljava/util/UUID;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/Bet;
    .locals 2

    .line 0
    const-class v1, LX/Bet;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p0, v1, v0}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Bet;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A01(LX/0AX;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/Bet;->A00(Lcom/instagram/service/session/UserSession;)LX/Bet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Bet;->A00:Ljava/util/UUID;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "account_linking_session_id"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
