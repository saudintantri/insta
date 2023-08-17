.class public final LX/ClF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Ak;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, LX/1Ak;->apply(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v4}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/ClN;

    .line 47
    .line 48
    iget v1, v4, LX/577;->A01:I

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-eq v1, v0, :cond_5

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq v1, v0, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    if-eq v1, v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    if-eq v1, v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    if-ne v1, v0, :cond_7

    .line 66
    .line 67
    iget-object v0, v4, LX/ClN;->A00:LX/9XC;

    .line 68
    .line 69
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LX/Dgg;

    .line 73
    .line 74
    invoke-direct {v2, v0}, LX/Dgg;-><init>(LX/9XC;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-wide v0, v4, LX/577;->A02:J

    .line 78
    .line 79
    iput-wide v0, v2, LX/577;->A02:J

    .line 80
    .line 81
    iget v0, v4, LX/577;->A01:I

    .line 82
    .line 83
    iput v0, v2, LX/577;->A01:I

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v0, v4, LX/ClN;->A03:Lcom/instagram/model/mapquery/MapQuery;

    .line 90
    .line 91
    new-instance v2, LX/Dgh;

    .line 92
    .line 93
    invoke-direct {v2, v0}, LX/Dgh;-><init>(Lcom/instagram/model/mapquery/MapQuery;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v0, v4, LX/ClN;->A07:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/instagram/model/keyword/Keyword;

    .line 100
    .line 101
    new-instance v2, LX/Clc;

    .line 102
    .line 103
    invoke-direct {v2, v0}, LX/Clc;-><init>(Lcom/instagram/model/keyword/Keyword;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object v0, v4, LX/ClN;->A07:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/ERg;

    .line 110
    .line 111
    new-instance v2, LX/Dgi;

    .line 112
    .line 113
    invoke-direct {v2, v0}, LX/Dgi;-><init>(LX/ERg;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iget-object v0, v4, LX/ClN;->A07:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/instagram/model/hashtag/Hashtag;

    .line 120
    .line 121
    new-instance v2, LX/Cnz;

    .line 122
    .line 123
    invoke-direct {v2, v0}, LX/Cnz;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    iget-object v0, v4, LX/ClN;->A07:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/instagram/user/model/User;

    .line 130
    .line 131
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, LX/Cid;

    .line 135
    .line 136
    invoke-direct {v2, v0}, LX/Cid;-><init>(Lcom/instagram/user/model/User;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    const-string v0, "Unknown blended search type: "

    .line 141
    .line 142
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_8
    return-object v3
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
.end method

.method public static final A01(Ljava/util/Collection;)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/instagram/user/model/User;

    .line 23
    .line 24
    new-instance v0, LX/Cid;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/Cid;-><init>(Lcom/instagram/user/model/User;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v3
.end method

.method public static A02(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape83S0000000_4_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPredicateShape83S0000000_4_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, LX/ClF;->A00(LX/1Ak;Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public static final A03(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Bnl;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Bnl;->A00()LX/FfR;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/FBB;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, LX/FBB;->A05:LX/FfM;

    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.TrackData"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, LX/9XC;

    .line 36
    .line 37
    new-instance v0, LX/Dgg;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/Dgg;-><init>(LX/9XC;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v3
.end method

.method public static final A04(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1, v0}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_0
    return v0
    .line 40
.end method
