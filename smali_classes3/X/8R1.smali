.class public final LX/8R1;
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

    iput-object p1, p0, LX/8R1;->A00:LX/5mK;

    iput-object p2, p0, LX/8R1;->A01:LX/3wU;

    iput-object p3, p0, LX/8R1;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/8R1;->A00:LX/5mK;

    .line 1
    .line 2
    iget-object v4, v0, LX/5mK;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/8R1;->A01:LX/3wU;

    .line 5
    .line 6
    invoke-static {v0}, LX/61D;->A00(LX/3wU;)LX/3wR;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v6, v0, LX/3wR;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/8R1;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v3, LX/8Yu;

    .line 44
    .line 45
    invoke-direct {v3, p1}, LX/8Yu;-><init>(LX/3FX;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v0, "direct_v2/demote_collaborators_from_broadcast_chat/"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "thread_id"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, LX/7w3;->A00(Ljava/util/Collection;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "demoted_collaborator_igids"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-class v1, LX/1Ls;

    .line 72
    .line 73
    const-class v0, LX/1M1;

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v1, 0x0

    .line 83
    new-instance v0, Lcom/instagram/api/sessionscoped/IDxACallbackShape67S0100000_2_I1;

    .line 84
    .line 85
    invoke-direct {v0, v4, v3, v1}, Lcom/instagram/api/sessionscoped/IDxACallbackShape67S0100000_2_I1;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 89
    .line 90
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
.end method
