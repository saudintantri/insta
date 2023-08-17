.class public final LX/8R6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5mK;

.field public final synthetic A02:LX/3wU;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5mK;LX/3wU;Ljava/util/List;I)V
    .locals 0

    iput p4, p0, LX/8R6;->A00:I

    iput-object p1, p0, LX/8R6;->A01:LX/5mK;

    iput-object p2, p0, LX/8R6;->A02:LX/3wU;

    iput-object p3, p0, LX/8R6;->A03:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/8Yw;

    .line 5
    .line 6
    invoke-direct {v3, p1}, LX/8Yw;-><init>(LX/3FX;)V

    .line 7
    .line 8
    .line 9
    iget v7, p0, LX/8R6;->A00:I

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    const/16 v2, 0x1d

    .line 14
    .line 15
    iget-object v0, p0, LX/8R6;->A01:LX/5mK;

    .line 16
    .line 17
    iget-object v4, v0, LX/5mK;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v0, p0, LX/8R6;->A02:LX/3wU;

    .line 20
    .line 21
    invoke-static {v0}, LX/61D;->A00(LX/3wU;)LX/3wR;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v6, v0, LX/3wR;->A00:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/8R6;->A03:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v7, v2, :cond_0

    .line 38
    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v5, v1}, LX/5We;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v5, v1}, LX/5We;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-static {v4}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "direct_v2/threads/%s/add_user/"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, LX/7w3;->A00(Ljava/util/Collection;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "user_ids"

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-static {v4}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v0, "direct_v2/invite_collaborators_to_broadcast_chat/"

    .line 96
    .line 97
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "thread_id"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, LX/7w3;->A00(Ljava/util/Collection;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "invited_collaborator_igids"

    .line 110
    .line 111
    :goto_2
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-class v1, LX/5se;

    .line 115
    .line 116
    const-class v0, LX/5xl;

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v1, 0x1

    .line 126
    new-instance v0, Lcom/instagram/api/sessionscoped/IDxACallbackShape67S0100000_2_I1;

    .line 127
    .line 128
    invoke-direct {v0, v4, v3, v1}, Lcom/instagram/api/sessionscoped/IDxACallbackShape67S0100000_2_I1;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 132
    .line 133
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void
    .line 137
.end method
