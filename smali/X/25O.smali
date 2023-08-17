.class public final LX/25O;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:LX/1qw;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/2tY;->A00(Lcom/instagram/service/session/UserSession;)LX/2tX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2tX;->A00()LX/38H;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/1u0;-><init>(LX/38H;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/25O;->A00:LX/1qw;

    .line 12
    .line 13
    iput-object p2, p0, LX/25O;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p3, p0, LX/25O;->A02:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/1M5;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/25O;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {p1, v3}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/1M5;->BZh()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/25O;->A00:LX/1qw;

    .line 18
    .line 19
    const-string/jumbo v0, "tags_list_entry_point_impression"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/2u8;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LX/2KL;

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v0}, LX/2KL;-><init>(LX/2kv;LX/1qw;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1, v3}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v1, LX/2KL;->A4I:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v0, "shopping"

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, LX/2KL;->A2l:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/2KL;->A05()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1, v2, v3}, LX/Ec2;->A00(LX/2KL;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v3, p0, LX/25O;->A00:LX/1qw;

    .line 49
    .line 50
    iget-object v2, p0, LX/25O;->A01:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, LX/25O;->A02:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v3, v2, v0, v1}, LX/EfY;->A0E(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/1M5;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/25O;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {p1, v3}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/1M5;->BZh()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/25O;->A00:LX/1qw;

    .line 18
    .line 19
    const-string/jumbo v0, "tags_list_entry_point_sub_impression"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/2u8;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LX/2KL;

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v0}, LX/2KL;-><init>(LX/2kv;LX/1qw;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1, v3}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v1, LX/2KL;->A4I:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v0, "shopping"

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, LX/2KL;->A2l:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/2KL;->A05()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1, v2, v3}, LX/Ec2;->A00(LX/2KL;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v3, p0, LX/25O;->A00:LX/1qw;

    .line 49
    .line 50
    iget-object v2, p0, LX/25O;->A01:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iget-object v0, p0, LX/25O;->A02:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v3, v2, v0, v1}, LX/EfY;->A0E(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
