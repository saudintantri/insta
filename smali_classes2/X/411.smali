.class public final LX/411;
.super LX/412;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/414;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, LX/412;-><init>(LX/414;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/411;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static final A00(LX/2T1;Lcom/instagram/service/session/UserSession;)LX/416;
    .locals 8

    .line 0
    iget-object v2, p0, LX/2T1;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/2T1;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/2T1;->A00:LX/2T0;

    .line 5
    .line 6
    iget-object v0, v0, LX/2T0;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v4, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    iget-boolean v7, p0, LX/2T1;->A0B:Z

    .line 13
    .line 14
    iget-object v5, p0, LX/2T1;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, LX/2T1;->A05:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, LX/416;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    invoke-direct/range {v0 .. v7}, LX/416;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    goto :goto_0
    .line 27
.end method


# virtual methods
.method public final A01(LX/3GE;LX/10z;LX/2T1;)V
    .locals 10

    .line 0
    move-object v7, p0

    .line 1
    iget-object v0, p0, LX/411;->A00:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v8, LX/415;

    .line 4
    .line 5
    invoke-direct {v8, v0}, LX/415;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/412;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {p3, v3}, LX/411;->A00(LX/2T1;Lcom/instagram/service/session/UserSession;)LX/416;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v0, p0, LX/412;->A00:LX/2is;

    .line 16
    .line 17
    iget-object v1, p0, LX/412;->A05:LX/414;

    .line 18
    .line 19
    invoke-static {v0, v6, v1, v3}, LX/418;->A00(LX/2is;LX/417;LX/414;Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/419;->A00:LX/419;

    .line 26
    .line 27
    invoke-virtual {v0, v6, v1, v3}, LX/419;->A00(LX/417;LX/414;Lcom/instagram/service/session/UserSession;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/412;->A01:LX/1HV;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v5, LX/41H;

    .line 38
    .line 39
    invoke-direct {v5, v2}, LX/41H;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/2MM;->A00:LX/1BX;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v0, 0x3

    .line 46
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0600000_I1;

    .line 47
    .line 48
    move-object v3, p1

    .line 49
    move-object v4, p2

    .line 50
    invoke-direct/range {v2 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0600000_I1;-><init>(LX/3GE;LX/10z;LX/41H;LX/417;LX/411;LX/415;LX/1Br;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v9, v9, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
.end method
