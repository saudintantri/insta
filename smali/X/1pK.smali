.class public final LX/1pK;
.super LX/2gg;
.source ""


# instance fields
.field public final A00:LX/2Yd;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Yd;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/2gg;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v1, "pending_reel_quiz_responses_"

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1pK;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, LX/1pK;->A00:LX/2Yd;

    .line 19
    .line 20
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/1pK;
    .locals 6

    .line 0
    const-class v5, LX/1pK;

    .line 1
    .line 2
    invoke-static {p0}, LX/1pB;->A00(Lcom/instagram/service/session/UserSession;)LX/1pB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, v0, LX/1pB;->A05:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/2gg;

    .line 13
    .line 14
    check-cast v1, LX/1pK;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v3, LX/0Ww;->A00:Landroid/content/Context;

    .line 19
    .line 20
    const v2, 0x2431c8e5

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/1pL;

    .line 24
    .line 25
    invoke-direct {v1}, LX/1pL;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/2Yd;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, LX/2Yd;-><init>(Landroid/content/Context;LX/19m;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/1pK;

    .line 34
    .line 35
    invoke-direct {v1, v0, p0}, LX/1pK;-><init>(LX/2Yd;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v1
    .line 42
.end method

.method public static A01(LX/Kus;)Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Kus;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v1, "_"

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Kus;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, LX/Kus;->A01:J

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A0F(Ljava/lang/Object;)LX/1HO;
    .locals 1

    .line 0
    check-cast p1, LX/Kus;

    .line 1
    .line 2
    iget-object v0, p0, LX/2gg;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/KPY;->A00(LX/Kus;Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final A0G()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0H()Ljava/lang/String;
    .locals 1

    const-string v0, "PendingReelQuizResponseStore"

    return-object v0
.end method

.method public final A0I()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1pK;->A00:LX/2Yd;

    .line 1
    .line 2
    iget-object v1, p0, LX/1pK;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, v1, v0}, LX/2Yd;->A01(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2Nv;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LX/2Nv;->A00:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/Kus;

    .line 32
    .line 33
    invoke-static {v1}, LX/1pK;->A01(LX/Kus;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0, v1}, LX/2gg;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, LX/2gg;->A08()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, LX/1pK;->A0J()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final A0J()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1pK;->A00:LX/2Yd;

    .line 1
    .line 2
    iget-object v0, p0, LX/1pK;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2Yd;->A03(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0K()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1pK;->A00:LX/2Yd;

    .line 1
    .line 2
    iget-object v2, p0, LX/1pK;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/2gg;->A05()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/2Nv;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/2Nv;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v2, v0}, LX/2Yd;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
