.class public final Lcom/instagram/clips/repository/ClipsPlayedByListPagingSource;
.super Landroidx/paging/PagingSource;
.source ""


# instance fields
.field public final A00:LX/Dqj;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dqj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/paging/PagingSource;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/clips/repository/ClipsPlayedByListPagingSource;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/instagram/clips/repository/ClipsPlayedByListPagingSource;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/clips/repository/ClipsPlayedByListPagingSource;->A00:LX/Dqj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/HPY;LX/1Br;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x5d

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v7, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v5, :cond_7

    .line 32
    .line 33
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/2GF;

    .line 37
    .line 38
    instance-of v0, v1, LX/2GB;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v1, LX/2GB;

    .line 43
    .line 44
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/9km;

    .line 47
    .line 48
    iget-object v4, v0, LX/9km;->A01:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v0, LX/9km;->A02:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/G5X;

    .line 61
    .line 62
    invoke-direct {v1, v2, v4, v3}, LX/G5X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/instagram/clips/repository/ClipsPlayedByListPagingSource;->A01:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/clips/repository/ClipsPlayedByListPagingSource;->A02:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, LX/HPY;->A00()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 80
    .line 81
    invoke-static {v1}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v2, 0x0

    .line 86
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "media/%s/list_clips_media_viewer/"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-class v1, LX/9km;

    .line 96
    .line 97
    const-class v0, LX/BLo;

    .line 98
    .line 99
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "max_id"

    .line 103
    .line 104
    invoke-virtual {v3, v0, v4}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x58361369

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v6, v0, v5, v2}, LX/92l;->A0h(LX/1HO;LX/1Br;IZZ)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v7, :cond_0

    .line 119
    .line 120
    return-object v7

    .line 121
    :cond_2
    invoke-static {p0, p2, v3}, LX/92r;->A0c(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    instance-of v0, v1, LX/2wA;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    check-cast v1, LX/2wA;

    .line 131
    .line 132
    iget-object v1, v1, LX/2wA;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LX/3hs;

    .line 135
    .line 136
    instance-of v0, v1, LX/7Jp;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    check-cast v1, LX/7Jp;

    .line 141
    .line 142
    iget-object v0, v1, LX/7Jp;->A00:LX/1Lu;

    .line 143
    .line 144
    check-cast v0, LX/1Ls;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/1Ls;->getStatus()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, Ljava/lang/Throwable;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    new-instance v1, LX/G5W;

    .line 156
    .line 157
    invoke-direct {v1, v0}, LX/G5W;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_4
    instance-of v0, v1, LX/3hr;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    check-cast v1, LX/3hr;

    .line 166
    .line 167
    iget-object v0, v1, LX/3hr;->A00:Ljava/lang/Throwable;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_6
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_7
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0
    .line 185
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
.end method

.method public final bridge synthetic A01(LX/HUT;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method
