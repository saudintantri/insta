.class public final LX/3Wo;
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
    .locals 4

    .line 0
    check-cast p1, LX/1JT;

    .line 1
    .line 2
    iget-object v1, p1, LX/1JT;->A00:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/1JT;->A01:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v2, LX/19z;

    .line 15
    .line 16
    invoke-direct {v2, p2}, LX/19z;-><init>(LX/0SF;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "direct_v2/threads/%s/deny_participant_requests/"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-class v1, LX/1Ls;

    .line 34
    .line 35
    const-class v0, LX/1M1;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, LX/61K;->A03(Ljava/util/List;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "user_ids"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    const-string v0, "threadId"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v0, "userId"

    .line 58
    .line 59
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
.end method
