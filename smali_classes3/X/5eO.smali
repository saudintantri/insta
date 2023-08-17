.class public final LX/5eO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5eO;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5eO;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v2, LX/19z;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "video_call/%s/participant_call_state/"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "state"

    .line 22
    .line 23
    invoke-virtual {v2, v0, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class v1, LX/1Ls;

    .line 27
    .line 28
    const-class v0, LX/1M1;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/19z;->A05()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
.end method

.method public final A01(Ljava/lang/String;Ljava/util/List;Z)LX/1HO;
    .locals 9

    .line 0
    iget-object v0, p0, LX/5eO;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v2, LX/19z;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "direct_v2/threads/add_users_to_video_call/"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, ","

    .line 18
    .line 19
    const-string v4, "["

    .line 20
    .line 21
    const-string v5, "]"

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0x38

    .line 25
    .line 26
    move-object v6, p2

    .line 27
    invoke-static/range {v3 .. v8}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "invited_user_list"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "video_call_id"

    .line 37
    .line 38
    invoke-virtual {v2, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    xor-int/lit8 v1, p3, 0x1

    .line 42
    .line 43
    const-string v0, "is_audio_call"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-class v1, LX/1Ls;

    .line 49
    .line 50
    const-class v0, LX/1M1;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
.end method
