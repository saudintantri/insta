.class public final Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;
.super LX/2MM;
.source ""


# instance fields
.field public A00:LX/9Y2;

.field public final A01:LX/0YK;

.field public final A02:LX/BG7;

.field public final A03:LX/BFZ;

.field public final A04:LX/Ipn;

.field public final A05:LX/9jc;

.field public final A06:LX/1TL;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/1d9;

.field public final A0A:LX/1TA;

.field public final A0B:LX/1T7;


# direct methods
.method public synthetic constructor <init>(LX/0YK;LX/BG7;LX/BFZ;LX/Ipn;LX/9jc;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p6}, LX/1TL;->A00(Lcom/instagram/service/session/UserSession;)LX/1TL;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x5340734a

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/2MO;->A00(I)LX/1BX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, LX/2MM;-><init>(LX/1BX;)V

    .line 15
    .line 16
    .line 17
    iput-object p6, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A07:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A01:LX/0YK;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A02:LX/BG7;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A05:LX/9jc;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A04:LX/Ipn;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A03:LX/BFZ;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A06:LX/1TL;

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A08:Ljava/util/Set;

    .line 37
    .line 38
    sget-object v0, LX/CL3;->A00:LX/CL3;

    .line 39
    .line 40
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0B:LX/1T7;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    new-instance v0, LX/1d5;

    .line 48
    .line 49
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A09:LX/1d9;

    .line 53
    .line 54
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0A:LX/1TA;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0B:LX/1T7;

    .line 61
    .line 62
    const/16 v0, 0x1a

    .line 63
    .line 64
    new-instance v2, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;

    .line 65
    .line 66
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x5a

    .line 70
    .line 71
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 72
    .line 73
    invoke-direct {v1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/3QL;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LX/2MM;->A00:LX/1BX;

    .line 82
    .line 83
    invoke-static {v2, v0}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A07:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v1, LX/BFF;

    .line 93
    .line 94
    invoke-direct {v1, v3}, LX/BFF;-><init>(LX/1A3;)V

    .line 95
    .line 96
    .line 97
    const-class v0, LX/6g5;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/BFF;->A00(Ljava/lang/Class;)LX/1TA;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x1e

    .line 104
    .line 105
    invoke-static {p0, v2, v1, v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A05(Ljava/lang/Object;LX/1BX;LX/1TA;I)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LX/BFF;

    .line 109
    .line 110
    invoke-direct {v1, v3}, LX/BFF;-><init>(LX/1A3;)V

    .line 111
    .line 112
    .line 113
    const-class v0, LX/6g6;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/BFF;->A00(Ljava/lang/Class;)LX/1TA;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x1f

    .line 120
    .line 121
    invoke-static {p0, v2, v1, v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A05(Ljava/lang/Object;LX/1BX;LX/1TA;I)V

    .line 122
    .line 123
    .line 124
    new-instance v1, LX/BFF;

    .line 125
    .line 126
    invoke-direct {v1, v3}, LX/BFF;-><init>(LX/1A3;)V

    .line 127
    .line 128
    .line 129
    const-class v0, LX/CAt;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/BFF;->A00(Ljava/lang/Class;)LX/1TA;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x20

    .line 136
    .line 137
    invoke-static {p0, v2, v1, v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A05(Ljava/lang/Object;LX/1BX;LX/1TA;I)V

    .line 138
    .line 139
    .line 140
    new-instance v1, LX/BFF;

    .line 141
    .line 142
    invoke-direct {v1, v3}, LX/BFF;-><init>(LX/1A3;)V

    .line 143
    .line 144
    .line 145
    const-class v0, LX/CAu;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/BFF;->A00(Ljava/lang/Class;)LX/1TA;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x21

    .line 152
    .line 153
    invoke-static {p0, v2, v1, v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A05(Ljava/lang/Object;LX/1BX;LX/1TA;I)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
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
.end method

.method private final A00(LX/9ns;Ljava/util/Set;)LX/Cfo;
    .locals 4

    .line 0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p1, LX/9ns;->A01:LX/1P1;

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A02(LX/1P1;Ljava/lang/String;)LX/1P6;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, LX/9ns;->A01:LX/1P1;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/1P1;->A06(LX/1P6;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, LX/9ns;->A02:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, LX/9ns;->A01:LX/1P1;

    .line 37
    .line 38
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v1, p1, LX/9ns;->A00:I

    .line 42
    .line 43
    new-instance v0, LX/9Y2;

    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v1}, LX/9Y2;-><init>(LX/1P1;Ljava/util/List;I)V

    .line 46
    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final A01(LX/Cfo;Ljava/lang/String;)Lcom/instagram/user/model/User;
    .locals 4

    .line 0
    instance-of v0, p0, LX/9Y2;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, LX/9Y2;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/9Y2;->A02:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/92l;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :goto_0
    move-object v3, v1

    .line 38
    check-cast v3, Lcom/instagram/user/model/User;

    .line 39
    .line 40
    :cond_1
    return-object v3

    .line 41
    :cond_2
    move-object v1, v3

    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static final A02(LX/1P1;Ljava/lang/String;)LX/1P6;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1P1;->A0M:Ljava/util/List;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, LX/1P6;

    .line 21
    .line 22
    iget-object v0, v0, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :goto_1
    check-cast v1, LX/1P6;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, LX/1P1;->A04()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v0, v1

    .line 59
    check-cast v0, LX/1P6;

    .line 60
    .line 61
    iget-object v0, v0, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_2
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    :goto_3
    check-cast v1, LX/1P6;

    .line 76
    .line 77
    :cond_3
    return-object v1

    .line 78
    :cond_4
    move-object v0, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move-object v1, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    move-object v0, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_7
    move-object v1, v3

    .line 85
    goto :goto_1
    .line 86
    .line 87
.end method

.method private final A03(LX/2GF;Lcom/instagram/user/model/User;Ljava/lang/Integer;LX/1Br;)Ljava/lang/Object;
    .locals 12

    .line 0
    instance-of v0, p1, LX/2GB;

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LX/2GB;

    .line 6
    .line 7
    iget-object v1, p1, LX/2GB;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A04:LX/Ipn;

    .line 10
    .line 11
    check-cast v0, LX/CL4;

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    invoke-static {p2, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v5, v0, LX/CL4;->A00:Landroid/app/Application;

    .line 18
    .line 19
    iget-object v6, v0, LX/CL4;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {p3}, LX/6zN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    iget-object v0, v0, LX/CL4;->A01:LX/0YK;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    const/4 v7, 0x0

    .line 32
    new-instance v4, LX/97J;

    .line 33
    .line 34
    invoke-direct/range {v4 .. v11}, LX/97J;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/34B;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    instance-of v0, p1, LX/2wA;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual {p2, v7, v6}, Lcom/instagram/user/model/User;->A2b(ZZ)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0B:LX/1T7;

    .line 53
    .line 54
    :cond_2
    invoke-interface {v5}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v3, v4

    .line 59
    check-cast v3, LX/Cfo;

    .line 60
    .line 61
    instance-of v0, v3, LX/9Y2;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    move-object v0, v3

    .line 66
    check-cast v0, LX/9Y2;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v2, v0, LX/9Y2;->A02:Ljava/util/List;

    .line 71
    .line 72
    iget-object v1, v0, LX/9Y2;->A01:LX/1P1;

    .line 73
    .line 74
    iget v0, v0, LX/9Y2;->A00:I

    .line 75
    .line 76
    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v3, LX/9Y2;

    .line 83
    .line 84
    invoke-direct {v3, v1, v2, v0}, LX/9Y2;-><init>(LX/1P1;Ljava/util/List;I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {v5, v4, v3}, LX/1T7;->AI9(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    check-cast p1, LX/2wA;

    .line 94
    .line 95
    iget-object v1, p1, LX/2wA;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    instance-of v0, v1, LX/7Jp;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    check-cast v1, LX/7Jp;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    iget-object v2, v1, LX/7Jp;->A00:LX/1Lu;

    .line 106
    .line 107
    move-object v0, v2

    .line 108
    check-cast v0, LX/1Lt;

    .line 109
    .line 110
    iget v1, v0, LX/1Lt;->mStatusCode:I

    .line 111
    .line 112
    const/16 v0, 0x190

    .line 113
    .line 114
    if-ne v1, v0, :cond_0

    .line 115
    .line 116
    check-cast v2, LX/97W;

    .line 117
    .line 118
    iget-boolean v0, v2, LX/97W;->A05:Z

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v1, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A09:LX/1d9;

    .line 123
    .line 124
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 125
    .line 126
    invoke-direct {v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(LX/97W;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v2, p4

    .line 130
    .line 131
    invoke-interface {v1, v0, v2}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 136
    .line 137
    if-ne v1, v0, :cond_0

    .line 138
    .line 139
    return-object v1
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
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
.end method

.method public static final A04(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;LX/9ns;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x3c

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_4

    .line 33
    .line 34
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LX/9ns;

    .line 37
    .line 38
    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    .line 41
    .line 42
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    instance-of v0, v0, LX/2GB;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0B:LX/1T7;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A08:Ljava/util/Set;

    .line 52
    .line 53
    invoke-direct {p0, p1, v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A00(LX/9ns;Ljava/util/Set;)LX/Cfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_1
    sget-object v0, LX/CL1;->A00:LX/CL1;

    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A07:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    iget-object v0, p1, LX/9ns;->A02:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0, v3}, LX/6DW;->A07(Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/1HO;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p0, p1, v5, v2}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7059491a

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v5, v0, v2, v3}, LX/92l;->A0h(LX/1HO;LX/1Br;IZZ)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v4, :cond_0

    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_3
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 100
    .line 101
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A05(Ljava/lang/Object;LX/1BX;LX/1TA;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;

    .line 2
    .line 3
    invoke-direct {v1, p0, v0, p3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/3QL;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A06(Ljava/lang/String;LX/1Br;Z)Ljava/lang/Object;
    .locals 20

    .line 0
    const/16 v3, 0x3b

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v7, p0

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    move-object v6, v4

    .line 13
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 14
    .line 15
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 29
    .line 30
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-eq v0, v3, :cond_3

    .line 38
    .line 39
    if-ne v0, v4, :cond_6

    .line 40
    .line 41
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v11, v7, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0B:LX/1T7;

    .line 51
    .line 52
    invoke-interface {v11}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/Cfo;

    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A01(LX/Cfo;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-virtual {v2, v8, v3}, Lcom/instagram/user/model/User;->A2b(ZZ)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v11}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v0, v1, LX/9Y2;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    check-cast v1, LX/9Y2;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v10, v1, LX/9Y2;->A02:Ljava/util/List;

    .line 83
    .line 84
    iget-object v9, v1, LX/9Y2;->A01:LX/1P1;

    .line 85
    .line 86
    iget v1, v1, LX/9Y2;->A00:I

    .line 87
    .line 88
    invoke-static {v10, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v9, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/9Y2;

    .line 95
    .line 96
    invoke-direct {v0, v9, v10, v1}, LX/9Y2;-><init>(LX/1P1;Ljava/util/List;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v11, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    if-nez p3, :cond_0

    .line 103
    .line 104
    iget-object v0, v7, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A07:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-static {v0}, LX/4Ic;->A00(Lcom/instagram/service/session/UserSession;)LX/4Ic;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v11, v0, LX/4Ic;->A00:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v14, v0, LX/4Ic;->A01:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    const-string v17, "approve"

    .line 119
    .line 120
    invoke-static {v0}, LX/4Ic;->A01(LX/4Ic;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    move-object v13, v12

    .line 125
    move-object v15, v12

    .line 126
    move-object/from16 v19, v12

    .line 127
    .line 128
    invoke-static/range {v11 .. v19}, LX/6DW;->A00(Landroid/content/Context;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/1HO;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v7, v2, v6, v3}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 133
    .line 134
    .line 135
    const v0, 0x6612e3b1

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v6, v0, v3, v8}, LX/92l;->A0h(LX/1HO;LX/1Br;IZZ)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eq v1, v5, :cond_4

    .line 143
    .line 144
    move-object v3, v7

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lcom/instagram/user/model/User;

    .line 149
    .line 150
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    .line 153
    .line 154
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    check-cast v1, LX/2GF;

    .line 158
    .line 159
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 160
    .line 161
    iput-object v12, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v12, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 166
    .line 167
    invoke-direct {v3, v1, v2, v0, v6}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A03(LX/2GF;Lcom/instagram/user/model/User;Ljava/lang/Integer;LX/1Br;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v5, :cond_0

    .line 172
    .line 173
    :cond_4
    return-object v5

    .line 174
    :cond_5
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 175
    .line 176
    invoke-direct {v6, v7, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_6
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0
    .line 186
    .line 187
    .line 188
    .line 189
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
    .line 200
.end method

.method public final A07(Ljava/lang/String;LX/1Br;Z)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-static {v1, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v7, p2

    .line 8
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 9
    .line 10
    iget v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 11
    .line 12
    const/high16 v2, -0x80000000

    .line 13
    .line 14
    and-int v0, v3, v2

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    sub-int/2addr v3, v2

    .line 19
    iput v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v6, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eq v0, v10, :cond_1

    .line 31
    .line 32
    if-ne v0, v1, :cond_6

    .line 33
    .line 34
    invoke-static {v6}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v6

    .line 38
    :cond_1
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    .line 41
    .line 42
    invoke-static {v6}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-static {v6}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0B:LX/1T7;

    .line 50
    .line 51
    sget-object v0, LX/CL2;->A00:LX/CL2;

    .line 52
    .line 53
    invoke-interface {v3, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A05:LX/9jc;

    .line 57
    .line 58
    iget-object v0, v0, LX/9jc;->A03:LX/4G9;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/4G9;->A04()V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A03:LX/BFZ;

    .line 64
    .line 65
    iput-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    iput v10, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 68
    .line 69
    iget-object v0, v5, LX/BFZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v0, "friendships/pending/"

    .line 76
    .line 77
    invoke-virtual {v4, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "forced_user_id"

    .line 81
    .line 82
    invoke-virtual {v4, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "response_without_su"

    .line 86
    .line 87
    invoke-virtual {v4, v0, p3}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    const-class v3, LX/9ns;

    .line 91
    .line 92
    const-class v0, LX/BdQ;

    .line 93
    .line 94
    invoke-static {v4, v3, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    instance-of v0, v5, LX/AGp;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    check-cast v5, LX/AGp;

    .line 103
    .line 104
    invoke-static {v7}, LX/92s;->A0r(LX/1Br;)LX/2GM;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/16 v0, 0xf

    .line 109
    .line 110
    invoke-static {v6, v4, v0}, LX/92q;->A1Q(LX/1HO;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v5, LX/AGp;->A00:Landroid/app/Application;

    .line 114
    .line 115
    iget-object v0, v5, LX/AGp;->A01:LX/05o;

    .line 116
    .line 117
    invoke-static {v3, v0, v6}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, LX/2GM;->A00()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :goto_1
    if-eq v6, v2, :cond_3

    .line 125
    .line 126
    move-object v5, p0

    .line 127
    :goto_2
    check-cast v6, LX/2GF;

    .line 128
    .line 129
    instance-of v0, v6, LX/2GB;

    .line 130
    .line 131
    iget-object v3, v5, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A05:LX/9jc;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget-object v0, v3, LX/9jc;->A03:LX/4G9;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v3, LX/9jc;->A01:LX/4G9;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/4G9;->A04()V

    .line 143
    .line 144
    .line 145
    iget-object v4, v5, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0B:LX/1T7;

    .line 146
    .line 147
    check-cast v6, LX/2GB;

    .line 148
    .line 149
    iget-object v3, v6, LX/2GB;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, LX/9ns;

    .line 152
    .line 153
    iget-object v0, v5, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A08:Ljava/util/Set;

    .line 154
    .line 155
    invoke-direct {v5, v3, v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A00(LX/9ns;Ljava/util/Set;)LX/Cfo;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v4, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v3, LX/9ns;->A02:Ljava/util/List;

    .line 163
    .line 164
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    iput-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    iput v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 177
    .line 178
    invoke-static {v5, v3, v7}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A04(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;LX/9ns;LX/1Br;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-ne v6, v2, :cond_0

    .line 183
    .line 184
    :cond_3
    return-object v2

    .line 185
    :cond_4
    const v8, 0x1b536a0

    .line 186
    .line 187
    .line 188
    const/4 v9, 0x3

    .line 189
    const/4 v11, 0x0

    .line 190
    invoke-static/range {v6 .. v11}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    goto :goto_1

    .line 195
    :cond_5
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 196
    .line 197
    invoke-direct {v7, p0, p2, v1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_6
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :cond_8
    iget-object v0, v3, LX/9jc;->A03:LX/4G9;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/4G9;->A01()V

    .line 215
    .line 216
    .line 217
    iget-object v1, v5, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0B:LX/1T7;

    .line 218
    .line 219
    sget-object v0, LX/CL1;->A00:LX/CL1;

    .line 220
    .line 221
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final A08(Ljava/lang/String;LX/1Br;Z)Ljava/lang/Object;
    .locals 18

    .line 0
    const/16 v3, 0x3d

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    move-object v6, v4

    .line 13
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 14
    .line 15
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 29
    .line 30
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eq v0, v7, :cond_5

    .line 37
    .line 38
    if-ne v0, v4, :cond_8

    .line 39
    .line 40
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v11, v8, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0B:LX/1T7;

    .line 50
    .line 51
    invoke-interface {v11}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/Cfo;

    .line 56
    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A01(LX/Cfo;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    iget-object v1, v8, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A06:LX/1TL;

    .line 66
    .line 67
    iget v0, v1, LX/1TL;->A00:I

    .line 68
    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    iput v0, v1, LX/1TL;->A00:I

    .line 74
    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v3, v2, v2}, Lcom/instagram/user/model/User;->A2b(ZZ)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v11}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, LX/Cfo;

    .line 84
    .line 85
    instance-of v0, v10, LX/9Y2;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    check-cast v10, LX/9Y2;

    .line 90
    .line 91
    iget-object v0, v10, LX/9Y2;->A02:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, LX/92l;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v3, v0}, LX/5We;->A1S(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v1, v9, v0}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object v1, v10, LX/9Y2;->A01:LX/1P1;

    .line 124
    .line 125
    iget v0, v10, LX/9Y2;->A00:I

    .line 126
    .line 127
    invoke-static {v1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance v10, LX/9Y2;

    .line 131
    .line 132
    invoke-direct {v10, v1, v9, v0}, LX/9Y2;-><init>(LX/1P1;Ljava/util/List;I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-interface {v11, v10}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    if-nez p3, :cond_0

    .line 139
    .line 140
    iget-object v0, v8, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A07:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    invoke-static {v0}, LX/4Ic;->A00(Lcom/instagram/service/session/UserSession;)LX/4Ic;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v8, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A01:LX/0YK;

    .line 147
    .line 148
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v1, LX/4Ic;->A02:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v9, v1, LX/4Ic;->A00:Landroid/content/Context;

    .line 155
    .line 156
    iget-object v12, v1, LX/4Ic;->A01:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    const-string v15, "ignore"

    .line 163
    .line 164
    invoke-static {v1}, LX/4Ic;->A01(LX/4Ic;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    const/4 v10, 0x0

    .line 169
    move-object v11, v10

    .line 170
    move-object v13, v10

    .line 171
    move-object/from16 v17, v10

    .line 172
    .line 173
    invoke-static/range {v9 .. v17}, LX/6DW;->A00(Landroid/content/Context;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/1HO;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v8, v3, v6, v7}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 178
    .line 179
    .line 180
    const v0, 0x18b6e73f

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v6, v0, v7, v2}, LX/92l;->A0h(LX/1HO;LX/1Br;IZZ)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eq v2, v5, :cond_6

    .line 188
    .line 189
    move-object v7, v8

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Lcom/instagram/user/model/User;

    .line 194
    .line 195
    iget-object v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v7, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    .line 198
    .line 199
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    check-cast v2, LX/2GF;

    .line 203
    .line 204
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 210
    .line 211
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 212
    .line 213
    invoke-direct {v7, v2, v3, v1, v6}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A03(LX/2GF;Lcom/instagram/user/model/User;Ljava/lang/Integer;LX/1Br;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v5, :cond_0

    .line 218
    .line 219
    :cond_6
    return-object v5

    .line 220
    :cond_7
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 221
    .line 222
    invoke-direct {v6, v8, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_8
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final A09(Ljava/util/List;LX/1Br;Z)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;

    .line 7
    .line 8
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A06:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_6

    .line 11
    .line 12
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v3, v1

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    sub-int/2addr v3, v1

    .line 21
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 26
    .line 27
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    if-ne v1, v4, :cond_9

    .line 33
    .line 34
    iget-boolean p3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A05:Z

    .line 35
    .line 36
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    .line 43
    .line 44
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    instance-of v0, v0, LX/2GB;

    .line 48
    .line 49
    iget-object v6, v7, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0B:LX/1T7;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    iget-object v8, v7, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A00:LX/9Y2;

    .line 54
    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    iget-object v5, v8, LX/9Y2;->A02:Ljava/util/List;

    .line 60
    .line 61
    :cond_0
    iget-object v3, v8, LX/9Y2;->A01:LX/1P1;

    .line 62
    .line 63
    iget v1, v8, LX/9Y2;->A00:I

    .line 64
    .line 65
    invoke-static {v5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/9Y2;

    .line 72
    .line 73
    invoke-direct {v0, v3, v5, v1}, LX/9Y2;-><init>(LX/1P1;Ljava/util/List;I)V

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-interface {v6, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v7, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A06:LX/1TL;

    .line 80
    .line 81
    iget v0, v1, LX/1TL;->A00:I

    .line 82
    .line 83
    if-lez v0, :cond_1

    .line 84
    .line 85
    add-int/lit8 v0, v0, -0x1

    .line 86
    .line 87
    iput v0, v1, LX/1TL;->A00:I

    .line 88
    .line 89
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_2
    iget-object v0, v8, LX/9Y2;->A02:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, LX/92l;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v1, v5, v0}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    sget-object v0, LX/CL3;->A00:LX/CL3;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0B:LX/1T7;

    .line 133
    .line 134
    sget-object v0, LX/CL2;->A00:LX/CL2;

    .line 135
    .line 136
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A07:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    invoke-static {v0, p1, p3}, LX/6DW;->A06(Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/1HO;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    iput-boolean p3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A05:Z

    .line 150
    .line 151
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A00:I

    .line 152
    .line 153
    const v0, 0x3e68a7e2

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v5, v0, v4, v2}, LX/92l;->A0h(LX/1HO;LX/1Br;IZZ)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v3, :cond_5

    .line 161
    .line 162
    return-object v3

    .line 163
    :cond_5
    move-object v7, p0

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;

    .line 166
    .line 167
    invoke-direct {v5, p0, p2, v2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_7
    iget-object v0, v7, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A00:LX/9Y2;

    .line 173
    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    sget-object v0, LX/CL3;->A00:LX/CL3;

    .line 177
    .line 178
    :cond_8
    invoke-interface {v6, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :cond_9
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
