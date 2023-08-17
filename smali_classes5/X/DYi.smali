.class public final LX/DYi;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:LX/1qw;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/Che;->A0D(Lcom/instagram/service/session/UserSession;)LX/38H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/1u0;-><init>(LX/38H;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/DYi;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/DYi;->A00:LX/1qw;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/1M5;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/DYi;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {p1, v2}, LX/Chd;->A1U(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/DYi;->A00:LX/1qw;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v1, v2, v0, v3}, LX/EfY;->A0E(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/Chh;->A0K(Ljava/lang/Object;)LX/1M5;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/DYi;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v4, v3}, LX/Chd;->A1U(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/DYi;->A00:LX/1qw;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v4, v2, v3, v0, v1}, LX/EfY;->A0E(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
