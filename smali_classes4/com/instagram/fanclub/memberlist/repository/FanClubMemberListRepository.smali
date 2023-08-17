.class public final Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final A00:LX/1TA;

.field public final A01:LX/1T9;

.field public final A02:LX/1T8;

.field public final A03:LX/1T8;

.field public final A04:LX/1T8;

.field public final A05:LX/1T8;

.field public final A06:Lcom/instagram/fanclub/api/FanClubApi;

.field public final A07:LX/COq;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/1T7;

.field public final A0B:LX/1T7;

.field public final A0C:LX/1T7;


# direct methods
.method public constructor <init>(Lcom/instagram/fanclub/api/FanClubApi;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A06:Lcom/instagram/fanclub/api/FanClubApi;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A09:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, LX/COq;

    .line 10
    .line 11
    invoke-direct {v0, p2}, LX/COq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A07:LX/COq;

    .line 15
    .line 16
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 17
    .line 18
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A0A:LX/1T7;

    .line 23
    .line 24
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A0C:LX/1T7;

    .line 33
    .line 34
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A0B:LX/1T7;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A0A:LX/1T7;

    .line 41
    .line 42
    invoke-static {v1}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A02:LX/1T8;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A0C:LX/1T7;

    .line 49
    .line 50
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A04:LX/1T8;

    .line 55
    .line 56
    invoke-static {v2}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A03:LX/1T8;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A07:LX/COq;

    .line 63
    .line 64
    iget-object v0, v1, LX/COq;->A06:LX/1T8;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A05:LX/1T8;

    .line 67
    .line 68
    iget-object v0, v1, LX/COq;->A05:LX/1T9;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A01:LX/1T9;

    .line 71
    .line 72
    iget-object v0, v1, LX/COq;->A03:LX/1TA;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A00:LX/1TA;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final A00(LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x47

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v1, :cond_5

    .line 32
    .line 33
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

    .line 36
    .line 37
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v3, LX/2GF;

    .line 41
    .line 42
    instance-of v0, v3, LX/2GB;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v3, LX/2GB;

    .line 47
    .line 48
    iget-object v0, v3, LX/2GB;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/2Hb;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A0A:LX/1T7;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/B10;

    .line 59
    .line 60
    iget-object v0, v0, LX/B10;->A00:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/92l;->A0R()LX/2GB;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_0
    return-object v3

    .line 70
    :cond_1
    instance-of v0, v3, LX/2wA;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A06:Lcom/instagram/fanclub/api/FanClubApi;

    .line 83
    .line 84
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 87
    .line 88
    invoke-virtual {v0, v4, v1}, Lcom/instagram/fanclub/api/FanClubApi;->A0I(LX/1Br;Z)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-ne v3, v2, :cond_3

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_3
    move-object v1, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {p0, p1, v3}, LX/92k;->A0h(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method

.method public final A01(LX/1Br;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x48

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-ne v0, v6, :cond_8

    .line 32
    .line 33
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

    .line 36
    .line 37
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v2, LX/2GF;

    .line 41
    .line 42
    instance-of v0, v2, LX/2GB;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast v2, LX/2GB;

    .line 47
    .line 48
    iget-object v0, v2, LX/2GB;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl;->A00()Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2;->A00()Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2$FanClub;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2$FanClub;->A00()Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2$FanClub$Package;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :goto_2
    iget-object v3, v5, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A0C:LX/1T7;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    const-class v2, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2$FanClub$Package$Members;

    .line 76
    .line 77
    const-string v0, "members"

    .line 78
    .line 79
    invoke-virtual {v4, v0, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    const-string v0, "count"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_3
    new-instance v0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v5, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A0B:LX/1T7;

    .line 100
    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    const-string v0, "connected_member_count"

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/92l;->A0R()LX/2GB;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_1
    return-object v2

    .line 122
    :cond_2
    const/4 v2, 0x0

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const/4 v4, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    instance-of v0, v2, LX/2wA;

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_5
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A06:Lcom/instagram/fanclub/api/FanClubApi;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A09:Ljava/lang/String;

    .line 141
    .line 142
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    iput v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    move v7, v5

    .line 148
    move v8, v5

    .line 149
    invoke-virtual/range {v2 .. v8}, Lcom/instagram/fanclub/api/FanClubApi;->A0B(Ljava/lang/String;LX/1Br;ZZZZ)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-ne v2, v1, :cond_6

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_6
    move-object v5, p0

    .line 157
    goto :goto_1

    .line 158
    :cond_7
    invoke-static {p0, p1, v3}, LX/92k;->A0h(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_8
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0
    .line 169
    .line 170
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A07:LX/COq;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    :cond_0
    iget-object v0, v3, LX/COq;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-object p1, v3, LX/COq;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v3, LX/COq;->A04:LX/1T7;

    .line 17
    .line 18
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v3, LX/COq;->A00:Ljava/lang/Boolean;

    .line 25
    .line 26
    :cond_1
    iget-object v1, v3, LX/COq;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v3, LX/COq;->A02:LX/Cm4;

    .line 29
    .line 30
    iget-object v0, v2, LX/Cm4;->A05:LX/58X;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/58X;->B6j(Ljava/lang/String;)LX/Clg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, LX/Clg;->A06:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, v3, LX/COq;->A00:Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v3, LX/COq;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/Cm4;->A05(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v0, v3, LX/COq;->A04:LX/1T7;

    .line 57
    .line 58
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v0, v3, LX/COq;->A01:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/Cm4;->A04(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A0A:LX/1T7;

    .line 1
    .line 2
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
