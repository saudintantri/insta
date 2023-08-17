.class public final LX/8R2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:LX/5mK;

.field public final synthetic A01:LX/3wU;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5mK;LX/3wU;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/8R2;->A00:LX/5mK;

    iput-object p2, p0, LX/8R2;->A01:LX/3wU;

    iput-object p3, p0, LX/8R2;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8R2;->A00:LX/5mK;

    .line 5
    .line 6
    iget-object v6, v0, LX/5mK;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p0, LX/8R2;->A01:LX/3wU;

    .line 9
    .line 10
    invoke-static {v0}, LX/61D;->A00(LX/3wU;)LX/3wR;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v5, v0, LX/3wR;->A00:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/8R2;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v3, LX/8Yv;

    .line 45
    .line 46
    invoke-direct {v3, p1}, LX/8Yv;-><init>(LX/3FX;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {v6}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "direct_v2/threads/%s/remove_users/"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v6, v4}, LX/7w3;->A01(LX/19z;LX/905;Lcom/instagram/service/session/UserSession;Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method
