.class public final LX/3r9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:LX/0YK;

.field public A01:LX/1OD;

.field public A02:LX/56E;

.field public A03:LX/3rD;

.field public A04:LX/3rB;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/concurrent/ScheduledFuture;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/1NW;

.field public final A0G:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Ni;->A00()LX/0Ni;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/0Ni;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    .line 9
    iput-object v0, p0, LX/3r9;->A0G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/3r9;->A0B:Z

    .line 13
    .line 14
    invoke-static {p1}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3r9;->A0F:LX/1NW;

    .line 19
    .line 20
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 21
    .line 22
    const-wide v0, 0x8100180000002aL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, LX/3r9;->A0H:Z

    .line 36
    .line 37
    const-wide v0, 0x8104bc0000083dL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, LX/3r9;->A0I:Z

    .line 51
    .line 52
    invoke-static {p1}, LX/3rA;->A00(Lcom/instagram/service/session/UserSession;)LX/3rA;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/3rA;->A03()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, LX/3r9;->A0K:Z

    .line 61
    .line 62
    const-wide v0, 0x8104d60003086aL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, LX/3r9;->A0L:Z

    .line 76
    .line 77
    const-wide v0, 0x81068d00040c43L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, LX/3r9;->A0J:Z

    .line 91
    .line 92
    const-wide v0, 0x81068d00010c40L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const-class v1, LX/3rB;

    .line 108
    .line 109
    new-instance v0, LX/5Fv;

    .line 110
    .line 111
    invoke-direct {v0, p0, p1}, LX/5Fv;-><init>(LX/3r9;Lcom/instagram/service/session/UserSession;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/3rB;

    .line 119
    .line 120
    iput-object v2, p0, LX/3r9;->A04:LX/3rB;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const-class v1, LX/3rD;

    .line 127
    .line 128
    new-instance v0, LX/4zI;

    .line 129
    .line 130
    invoke-direct {v0, v2}, LX/4zI;-><init>(LX/3rB;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/3rD;

    .line 138
    .line 139
    iput-object v0, p0, LX/3r9;->A03:LX/3rD;

    .line 140
    .line 141
    :cond_0
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/3r9;
    .locals 2

    .line 0
    const-class v1, LX/3r9;

    .line 1
    .line 2
    new-instance v0, LX/5Gv;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/5Gv;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3r9;

    .line 12
    .line 13
    return-object v0
.end method

.method public static A01(LX/3r9;Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3r9;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, LX/3r9;->A08:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    new-instance v2, LX/00c;

    .line 34
    .line 35
    invoke-direct {v2, v0}, LX/00c;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/3r9;->A08:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, LX/00c;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, LX/00c;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    return-object v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A02(Ljava/util/List;)Ljava/util/Set;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashSet;

    .line 1
    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v2

    .line 8
    :cond_1
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method

.method public static A03(LX/2EI;LX/3r9;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/3r9;->A04:LX/3rB;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p1, LX/3r9;->A0B:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, LX/3r9;->A0B:Z

    .line 10
    .line 11
    iget-object v1, v2, LX/3rB;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, v2, LX/3rB;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    invoke-interface {p0, v2}, LX/2EI;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, LX/3r9;->A05()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static A04(LX/3r9;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3r9;->A0E:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/3r9;->A0E:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/3r9;->A00:LX/0YK;

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "direct_omnipicker_search_success"

    .line 14
    .line 15
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x258

    .line 22
    .line 23
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/3r9;->A07:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, LX/7wC;->A00()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/3r9;->A01:LX/1OD;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, LX/2rc;->BGu()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    const-string v0, "thread_id"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, LX/3r9;->A01(LX/3r9;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "recipient_ids"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    iget-object v1, p0, LX/3r9;->A06:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0
    .line 74
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3r9;->A09:Ljava/util/concurrent/ScheduledFuture;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/3r9;->A09:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    :cond_0
    iput-object v2, p0, LX/3r9;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, p0, LX/3r9;->A08:Ljava/util/List;

    .line 14
    .line 15
    iput-object v2, p0, LX/3r9;->A00:LX/0YK;

    .line 16
    .line 17
    iput-object v2, p0, LX/3r9;->A05:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v2, p0, LX/3r9;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, p0, LX/3r9;->A02:LX/56E;

    .line 22
    .line 23
    iput-object v2, p0, LX/3r9;->A01:LX/1OD;

    .line 24
    .line 25
    iput-boolean v3, p0, LX/3r9;->A0C:Z

    .line 26
    .line 27
    iput-boolean v3, p0, LX/3r9;->A0D:Z

    .line 28
    .line 29
    iput-boolean v3, p0, LX/3r9;->A0E:Z

    .line 30
    .line 31
    iput-boolean v3, p0, LX/3r9;->A0A:Z

    .line 32
    .line 33
    iget-object v1, p0, LX/3r9;->A04:LX/3rB;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iput-boolean v3, p0, LX/3r9;->A0B:Z

    .line 38
    .line 39
    iput-object v2, v1, LX/3rB;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v1, LX/3rB;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-object v2, v1, LX/3rB;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, LX/3r9;->A03:LX/3rD;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iput-object v2, v0, LX/3rE;->A00:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, v0, LX/3rE;->A01:Ljava/lang/String;

    .line 57
    .line 58
    :cond_3
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final A06(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3r9;->A04:LX/3rB;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v4, LX/3rB;->A09:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v4, LX/3rB;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v2, v4, LX/3rB;->A04:LX/0lf;

    .line 13
    .line 14
    const-string v1, "omnipicker_search_error_state"

    .line 15
    .line 16
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0xa57

    .line 23
    .line 24
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/7wC;->A00()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v4, LX/3rB;->A01:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "query_string"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq p1, v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq p1, v0, :cond_1

    .line 56
    .line 57
    sget-object v1, LX/AXs;->A02:LX/AXs;

    .line 58
    .line 59
    :goto_0
    const-string v0, "error_state"

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    sget-object v1, LX/AXs;->A03:LX/AXs;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v1, LX/AXs;->A04:LX/AXs;

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
.end method

.method public final A07(II)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3r9;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/3r9;->A05()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3r9;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, LX/3r9;->A04:LX/3rB;

    .line 18
    .line 19
    if-eqz v3, :cond_6

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, p0, LX/3r9;->A0B:Z

    .line 23
    .line 24
    iget-object v0, v3, LX/3rB;->A02:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v3, LX/3rB;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v3, LX/3rB;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v1, v3, LX/3rB;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    :cond_2
    iget-object v4, v3, LX/3rB;->A02:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v3, LX/3rB;->A02:Ljava/lang/String;

    .line 53
    .line 54
    :cond_3
    iput p2, v3, LX/3rB;->A00:I

    .line 55
    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    iget-object v2, v3, LX/3rB;->A04:LX/0lf;

    .line 59
    .line 60
    const-string v1, "omnipicker_search_start"

    .line 61
    .line 62
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0xa5d

    .line 69
    .line 70
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 76
    .line 77
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-static {}, LX/7wC;->A00()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    if-eq p1, v0, :cond_8

    .line 92
    .line 93
    sget-object v1, LX/7V4;->A03:LX/7V4;

    .line 94
    .line 95
    :goto_0
    const-string v0, "entry_surface"

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, LX/AWJ;->A02:LX/AWJ;

    .line 101
    .line 102
    const-string v0, "omnipicker_type"

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, v3, LX/3rB;->A0A:Z

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-static {p2}, LX/Bnv;->A00(I)LX/AXo;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "search_mode"

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-boolean v0, v3, LX/3rB;->A08:Z

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-boolean v0, v3, LX/3rB;->A06:Z

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "is_epd"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object v1, p0, LX/3r9;->A03:LX/3rD;

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    iput-object v0, v1, LX/3rE;->A00:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v0, v1, LX/3rE;->A01:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1}, LX/3rE;->A01()V

    .line 148
    .line 149
    .line 150
    :cond_7
    return-void

    .line 151
    :cond_8
    sget-object v1, LX/7V4;->A02:LX/7V4;

    .line 152
    .line 153
    goto :goto_0
.end method

.method public final A08(LX/0YK;LX/0SF;LX/9Xx;Ljava/util/List;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3r9;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iput-boolean p5, p0, LX/3r9;->A0C:Z

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A09(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-wide v0, p3, LX/9Xx;->A01:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "position"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p3, LX/9Xx;->A02:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "relative_position"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    iget v0, p3, LX/9Xx;->A00:I

    .line 45
    .line 46
    invoke-static {v0}, LX/Drq;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "section_type"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p3, LX/9Xx;->A06:Ljava/lang/String;

    .line 56
    .line 57
    move-object v0, v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    :cond_0
    invoke-static {v0}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-long v0, v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "search_query_length"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p3, LX/9Xx;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "recipient"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "search_string"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/3r9;->A07:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {}, LX/7wC;->A00()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p3, LX/9Xx;->A04:Ljava/lang/Integer;

    .line 110
    .line 111
    iget-boolean v0, p0, LX/3r9;->A0K:Z

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-static {v2}, LX/7dY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "interop_type"

    .line 120
    .line 121
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, LX/7dY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "ig"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    xor-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "is_interop_thread"

    .line 141
    .line 142
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object v0, p0, LX/3r9;->A04:LX/3rB;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v0, p3, p4}, LX/3rB;->A05(LX/9Xx;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v0, p0, LX/3r9;->A03:LX/3rD;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0, p3}, LX/3rE;->A03(LX/BbR;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public final A09(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3r9;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "direct_compose_search"

    .line 9
    .line 10
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x20f

    .line 17
    .line 18
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "search_query_length"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    :goto_1
    const-string v0, "search_string"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/3r9;->A07:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, LX/7wC;->A00()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v3, p0, LX/3r9;->A04:LX/3rB;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget-object v0, v3, LX/3rB;->A01:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p3, v0}, LX/0Q8;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-object v4, v3, LX/3rB;->A02:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    iput-object p3, v3, LX/3rB;->A01:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, v3, LX/3rB;->A04:LX/0lf;

    .line 88
    .line 89
    const-string v1, "omnipicker_search_query_changed"

    .line 90
    .line 91
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0xa5a

    .line 98
    .line 99
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 100
    .line 101
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-static {}, LX/7wC;->A00()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "query_string"

    .line 120
    .line 121
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v3, LX/3rB;->A01:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-long v0, v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "query_length"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, v3, LX/3rB;->A0A:Z

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    iget v0, v3, LX/3rB;->A00:I

    .line 145
    .line 146
    invoke-static {v0}, LX/Bnv;->A00(I)LX/AXo;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "search_mode"

    .line 151
    .line 152
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 156
    .line 157
    .line 158
    :cond_2
    return-void

    .line 159
    :cond_3
    move-object v1, p3

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-static {p3}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-long v0, v0

    .line 166
    goto :goto_0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public final A0A(LX/9Xx;Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3r9;->A04:LX/3rB;

    .line 1
    .line 2
    if-eqz v5, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v5, LX/3rB;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    iget-object v3, v5, LX/3rB;->A04:LX/0lf;

    .line 13
    .line 14
    const-string v1, "omnipicker_search_result_unselected"

    .line 15
    .line 16
    iget-object v0, v3, LX/0lf;->A00:LX/0XC;

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0xa5c

    .line 23
    .line 24
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    new-instance v4, LX/754;

    .line 38
    .line 39
    invoke-direct {v4}, LX/754;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p1, LX/9Xx;->A01:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "result_index"

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, LX/9Xx;->A04:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v0}, LX/3rB;->A02(Ljava/lang/Integer;)LX/AYo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "result_type"

    .line 60
    .line 61
    invoke-virtual {v4, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, LX/9Xx;->A06:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "query_string"

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.structs.OmnipickerSearchResultUnselectedSearchResultImpl"

    .line 72
    .line 73
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "search_result"

    .line 77
    .line 78
    invoke-virtual {v3, v4, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v4, p1, LX/9Xx;->A00:I

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x0

    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    :cond_0
    const/4 v0, 0x1

    .line 93
    :cond_1
    invoke-static {v4, v0}, LX/3rB;->A01(IZ)LX/AYX;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "ui_section"

    .line 98
    .line 99
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-wide v0, p1, LX/9Xx;->A02:J

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "ui_section_index"

    .line 109
    .line 110
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    invoke-static {}, LX/7wC;->A00()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2, v1}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    new-instance v4, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/3rB;->A00(Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    const-string v0, "preselected_items"

    .line 167
    .line 168
    invoke-virtual {v3, v0, v4}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, v5, LX/3rB;->A0A:Z

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    iget v0, v5, LX/3rB;->A00:I

    .line 176
    .line 177
    invoke-static {v0}, LX/Bnv;->A00(I)LX/AXo;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "search_mode"

    .line 182
    .line 183
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 187
    .line 188
    .line 189
    :cond_4
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/3r9;->A05()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
