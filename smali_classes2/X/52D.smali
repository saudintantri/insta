.class public final LX/52D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;
.implements LX/0Rs;


# instance fields
.field public A00:LX/1cL;

.field public A01:LX/5ud;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:LX/4YX;

.field public final A05:LX/1NW;

.field public final A06:Ljava/util/HashSet;

.field public final A07:LX/2sX;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/52D;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/4P0;->A00(Lcom/instagram/service/session/UserSession;)LX/4YX;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/52D;->A04:LX/4YX;

    .line 10
    .line 11
    iget-object v0, p0, LX/52D;->A08:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/52D;->A05:LX/1NW;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/52D;->A06:Ljava/util/HashSet;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/52D;->A02:Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, p0, LX/52D;->A08:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    new-instance v0, LX/2sX;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/2sX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/52D;->A07:LX/2sX;

    .line 44
    .line 45
    iget-object v3, p0, LX/52D;->A08:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 48
    .line 49
    const-wide v0, 0x81095d0001122cL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, LX/52D;->A09:Z

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public static final A00(LX/52D;)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/52D;->A07:LX/2sX;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/2sX;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, v1, LX/2sX;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 11
    .line 12
    const-wide v0, 0x8108a40029107cL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v5, p0, LX/52D;->A08:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iget-object v1, p0, LX/52D;->A02:Ljava/util/List;

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/6YT;

    .line 57
    .line 58
    iget-object v0, v0, LX/6YT;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x20

    .line 72
    .line 73
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 74
    .line 75
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x42

    .line 79
    .line 80
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 81
    .line 82
    invoke-direct {v4, v0}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-static {v5}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v12, 0x0

    .line 91
    new-instance v5, LX/1tE;

    .line 92
    .line 93
    invoke-direct {v5}, LX/1tE;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v1, LX/1tE;

    .line 97
    .line 98
    invoke-direct {v1}, LX/1tE;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "id"

    .line 102
    .line 103
    invoke-virtual {v5, v0, v6}, LX/1tE;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 108
    .line 109
    .line 110
    const-string v0, "ig4a-instagram-schema"

    .line 111
    .line 112
    invoke-static {v0}, LX/1NR;->A00(Ljava/lang/String;)LX/1NQ;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v5}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v1}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const-class v10, Lcom/instagram/graphql/instagramschema/ReelsTogetherJoinInboxQueryResponsePandoImpl;

    .line 125
    .line 126
    const-string v7, "ReelsTogetherJoinInboxQuery"

    .line 127
    .line 128
    new-instance v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 129
    .line 130
    move v13, v11

    .line 131
    move-object p0, v12

    .line 132
    invoke-direct/range {v5 .. v14}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1NQ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LX/LSt;

    .line 136
    .line 137
    invoke-direct {v0, v4, v3}, LX/LSt;-><init>(LX/0Xg;LX/0Vv;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v5, v0}, LX/1Qe;->ARF(LX/1RN;LX/1RP;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    return-void
    .line 144
    .line 145
    .line 146
.end method

.method public static final A01(LX/52D;Ljava/util/List;)V
    .locals 9

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/6YT;

    .line 20
    .line 21
    iget-object v0, p0, LX/52D;->A02:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, -0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/6YT;

    .line 40
    .line 41
    iget-object v1, v0, LX/6YT;->A01:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v6, LX/6YT;->A01:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    if-eq v7, v2, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/52D;->A02:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/6YT;

    .line 60
    .line 61
    iget-wide v3, v0, LX/6YT;->A00:J

    .line 62
    .line 63
    iget-wide v1, v6, LX/6YT;->A00:J

    .line 64
    .line 65
    iget-boolean v0, p0, LX/52D;->A09:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    cmp-long v0, v1, v3

    .line 70
    .line 71
    if-gez v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, p0, LX/52D;->A02:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v0, p0, LX/52D;->A02:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, LX/52D;->A02:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object v0, v6, LX/6YT;->A01:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object v0, p0, LX/52D;->A06:Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/7pw;

    .line 123
    .line 124
    invoke-virtual {v0, v5}, LX/7pw;->A00(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    return-void
    .line 129
    .line 130
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, 0x27abc451

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x7ac9f688

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x3ccfc258

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0}, LX/52D;->A00(LX/52D;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x4ef8650c

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/52D;->A01:LX/5ud;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/52D;->A04:LX/4YX;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/4YX;->A02(LX/5ud;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method
