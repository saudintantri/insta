.class public final LX/46H;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:LX/4QY;

.field public final A01:LX/1qw;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4QY;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const-string v0, "clips_viewer_contextual_template"

    .line 1
    .line 2
    invoke-static {v0}, LX/38H;->A00(Ljava/lang/String;)LX/38H;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/1u0;-><init>(LX/38H;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/46H;->A01:LX/1qw;

    .line 10
    .line 11
    iput-object p3, p0, LX/46H;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/46H;->A00:LX/4QY;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/2Vs;

    .line 1
    .line 2
    check-cast p2, LX/5KZ;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, LX/2Vs;->A01:LX/1M5;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, LX/46H;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {p1}, LX/51k;->A0I(LX/2Vs;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, LX/46H;->A01:LX/1qw;

    .line 25
    .line 26
    iget-object v0, p0, LX/46H;->A00:LX/4QY;

    .line 27
    .line 28
    iget-object v5, v0, LX/4QY;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p2, LX/5KZ;->A04:LX/2KZ;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, LX/2KZ;->getPosition()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    :goto_0
    invoke-virtual {v2}, LX/1M5;->A1i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sget-object v1, LX/5D4;->A0P:LX/5D4;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static/range {v0 .. v7}, LX/54c;->A03(LX/59J;LX/5D4;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const/4 v7, -0x1

    .line 50
    goto :goto_0
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
