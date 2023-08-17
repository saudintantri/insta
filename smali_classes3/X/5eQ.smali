.class public final LX/5eQ;
.super LX/5eI;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:LX/5eO;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/1T7;

.field public final A05:LX/1T8;


# direct methods
.method public synthetic constructor <init>(LX/5e3;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    new-instance v0, LX/5eO;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/5eO;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/5eI;-><init>(LX/5e3;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/5eQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object v0, p0, LX/5eQ;->A02:LX/5eO;

    .line 11
    .line 12
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 13
    .line 14
    iput-object v0, p0, LX/5eQ;->A01:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, LX/1T6;

    .line 22
    .line 23
    invoke-direct {v2, v0}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/5eQ;->A04:LX/1T7;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/1dW;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/5eQ;->A05:LX/1T8;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static final A00(LX/5eQ;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5eQ;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5eQ;->A02:LX/5eO;

    .line 5
    .line 6
    iget-object v0, v0, LX/5eO;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    new-instance v2, LX/19z;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "video_call/%s/info/"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-class v1, LX/K7s;

    .line 28
    .line 29
    const-class v0, LX/Kqu;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/K93;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/K93;-><init>(LX/5eQ;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 44
    .line 45
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
.end method
