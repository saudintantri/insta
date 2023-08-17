.class public final LX/3Jh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1En;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AFF(LX/1Ek;Lcom/instagram/service/session/UserSession;)LX/1HO;
    .locals 5

    .line 0
    check-cast p1, LX/1Ka;

    .line 1
    .line 2
    iget-object v1, p1, LX/1Ka;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v4, p1, LX/1Ka;->A03:Z

    .line 5
    .line 6
    iget-object v0, p1, LX/1Ka;->A00:LX/BgL;

    .line 7
    .line 8
    iget-object v3, v0, LX/BgL;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, LX/19z;

    .line 11
    .line 12
    invoke-direct {v2, p2}, LX/19z;-><init>(LX/0SF;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const-string v0, "direct_v2/users/%s/block_messages/"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "client_request_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-class v1, LX/1Ls;

    .line 37
    .line 38
    const-class v0, LX/1M1;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/19z;->A05()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    const-string v0, "direct_v2/users/%s/unblock_messages/"

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method
