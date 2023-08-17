.class public final LX/DkV;
.super LX/2gg;
.source ""


# instance fields
.field public A00:LX/EG0;

.field public final A01:LX/2Yd;


# direct methods
.method public constructor <init>(LX/2Yd;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/2gg;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DkV;->A01:LX/2Yd;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Ljava/lang/Object;)LX/1HO;
    .locals 5

    .line 0
    check-cast p1, LX/EG0;

    .line 1
    .line 2
    iget-object v4, p0, LX/2gg;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v3, "igtv/write_seen_state/"

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p1, LX/EG0;->A01:LX/ED7;

    .line 7
    .line 8
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/92l;->A0K(Ljava/io/Writer;)LX/100;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v2}, LX/EWk;->A00(LX/100;LX/ED7;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/Chc;->A0w(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v4}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v3}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "seen_state"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-class v1, LX/1Ls;

    .line 36
    .line 37
    const-class v0, LX/1M1;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    const-string v1, "PendingIGTVSeenStateRequest"

    .line 46
    .line 47
    const-string v0, "failed to serialize to json"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0
    .line 54
    .line 55
.end method

.method public final A0G()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0H()Ljava/lang/String;
    .locals 1

    const-string v0, "PendingIGTVSeenStateStore"

    return-object v0
.end method

.method public final A0I()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/DkV;->A01:LX/2Yd;

    .line 1
    .line 2
    const-string v6, "pending_felix_seen_states_"

    .line 3
    .line 4
    iget-object v4, p0, LX/2gg;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v6, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v5, v1, v0}, LX/2Yd;->A01(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/E99;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v0, v3, LX/E99;->A00:Ljava/util/HashMap;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v3, LX/E99;->A00:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, LX/2gg;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, LX/2gg;->A08()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v6, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v5, v0}, LX/2Yd;->A03(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public final A0J()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DkV;->A01:LX/2Yd;

    .line 1
    .line 2
    const-string v1, "pending_felix_seen_states_"

    .line 3
    .line 4
    iget-object v0, p0, LX/2gg;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, LX/2Yd;->A03(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A0K()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/2gg;->A02()I

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/E99;

    .line 4
    .line 5
    invoke-direct {v3}, LX/E99;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/2gg;->A06()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v3, LX/E99;->A00:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v2, p0, LX/DkV;->A01:LX/2Yd;

    .line 15
    .line 16
    const-string v1, "pending_felix_seen_states_"

    .line 17
    .line 18
    iget-object v0, p0, LX/2gg;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0, v3}, LX/2Yd;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
