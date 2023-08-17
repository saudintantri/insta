.class public final LX/5fK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public A03:LX/1BX;

.field public final A04:LX/1As;

.field public final A05:LX/5eN;

.field public final A06:LX/2Wc;

.field public final A07:LX/1T7;

.field public final A08:LX/1T8;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v2, LX/5eN;

    .line 6
    .line 7
    invoke-direct {v2, p1}, LX/5eN;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v4, p0, LX/5fK;->A06:LX/2Wc;

    .line 19
    .line 20
    iput-object v2, p0, LX/5fK;->A05:LX/5eN;

    .line 21
    .line 22
    new-instance v0, LX/1Ar;

    .line 23
    .line 24
    invoke-direct {v0, v3, v1}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5fK;->A04:LX/1As;

    .line 28
    .line 29
    sget-object v2, LX/160;->A00:LX/160;

    .line 30
    .line 31
    new-instance v1, LX/1T6;

    .line 32
    .line 33
    invoke-direct {v1, v2}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/5fK;->A07:LX/1T7;

    .line 37
    .line 38
    new-instance v0, LX/1dW;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/5fK;->A08:LX/1T8;

    .line 44
    .line 45
    iput-object v2, p0, LX/5fK;->A00:Ljava/util/Set;

    .line 46
    .line 47
    iput-object v2, p0, LX/5fK;->A02:Ljava/util/Set;

    .line 48
    .line 49
    iput-object v2, p0, LX/5fK;->A01:Ljava/util/Set;

    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public static final A00(LX/5fK;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/5fK;->A02:Ljava/util/Set;

    .line 1
    .line 2
    iget-object v1, p0, LX/5fK;->A00:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {v2}, LX/19J;->A0l(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/19M;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, LX/5fK;->A06:LX/2Wc;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v3}, LX/19J;->A0T(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/5fK;->A07:LX/1T7;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public static final A01(LX/5fK;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5fK;->A02:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {v0}, LX/19J;->A0l(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/5fK;->A01:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, LX/5fK;->A06:LX/2Wc;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {v2, v0, v1}, LX/2Wc;->A01(J)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object v4, p0, LX/5fK;->A02:Ljava/util/Set;

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public static final A02(LX/5fK;Ljava/util/Set;Z)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/5fK;->A03:LX/1BX;

    .line 1
    .line 2
    if-eqz v6, :cond_4

    .line 3
    .line 4
    new-instance v4, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v0, v3

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, LX/5fK;->A06:LX/2Wc;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {v2, v0, v1}, LX/2Wc;->A01(J)Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, LX/5fK;->A05:LX/5eN;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v6}, LX/5eN;->A00(Ljava/lang/String;LX/1BX;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v1, v2

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, LX/5fK;->A06:LX/2Wc;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, p0, LX/5fK;->A05:LX/5eN;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v3, LX/5eN;->A03:LX/2Mn;

    .line 114
    .line 115
    iget-object v1, v3, LX/5eN;->A02:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    new-instance v0, LX/8jl;

    .line 118
    .line 119
    invoke-direct {v0, v3, v6}, LX/8jl;-><init>(LX/5eN;LX/1BX;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1, v0, v4}, LX/2Mn;->A01(LX/0SF;LX/Bb1;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
