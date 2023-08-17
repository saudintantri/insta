.class public final LX/48l;
.super LX/1r7;
.source ""


# instance fields
.field public final A00:LX/1uU;

.field public final A01:LX/4ic;

.field public final A02:LX/4R5;


# direct methods
.method public constructor <init>(LX/4R5;LX/4ic;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/48l;->A02:LX/4R5;

    .line 4
    .line 5
    invoke-static {p3}, LX/2tg;->A00(Lcom/instagram/service/session/UserSession;)LX/1uU;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/48l;->A00:LX/1uU;

    .line 10
    .line 11
    iput-object p2, p0, LX/48l;->A01:LX/4ic;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/48l;->A02:LX/4R5;

    .line 1
    .line 2
    invoke-interface {v4}, LX/4R5;->Ao2()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v4}, LX/4R5;->Abv()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/1uW;

    .line 25
    .line 26
    iget-object v0, p0, LX/48l;->A00:LX/1uU;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3}, LX/1uU;->A03(LX/1uW;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v4}, LX/4R5;->Abx()LX/48e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/6Gf;

    .line 37
    .line 38
    invoke-direct {v0, p0, v3}, LX/6Gf;-><init>(LX/48l;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/48e;->A03(LX/2zM;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/48l;->A00:LX/1uU;

    .line 1
    .line 2
    iget-object v0, p0, LX/48l;->A02:LX/4R5;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4R5;->Ao2()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/1uU;->A06(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
