.class public final Lcom/instagram/video/live/questions/api/IgLiveQuestionsApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/video/live/questions/api/IgLiveQuestionsApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x35

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v5, p3

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-ne v0, v8, :cond_8

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
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast v1, LX/2GB;

    .line 43
    .line 44
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/1Lt;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, LX/1Lt;->isOk()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LX/2GB;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    instance-of v0, v1, LX/2GB;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    instance-of v0, v1, LX/2wA;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 74
    .line 75
    new-instance v1, LX/2wA;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v1

    .line 81
    :cond_3
    const/4 v8, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    instance-of v0, v1, LX/2wA;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    new-instance v0, LX/4n4;

    .line 88
    .line 89
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_5
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/video/live/questions/api/IgLiveQuestionsApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    new-instance v2, LX/19z;

    .line 99
    .line 100
    invoke-direct {v2, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "live/%s/questions/"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "text"

    .line 119
    .line 120
    invoke-virtual {v2, v0, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-class v1, LX/7Gg;

    .line 124
    .line 125
    const-class v0, LX/7tx;

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 135
    .line 136
    const v6, 0x21b39658

    .line 137
    .line 138
    .line 139
    const/4 v7, 0x3

    .line 140
    invoke-static/range {v4 .. v9}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-ne v1, v3, :cond_0

    .line 145
    .line 146
    return-object v3

    .line 147
    :cond_6
    const/16 v0, 0x2a

    .line 148
    .line 149
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 150
    .line 151
    invoke-direct {v5, p0, p3, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_7
    new-instance v0, LX/4n4;

    .line 157
    .line 158
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 163
    .line 164
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public final A01(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x32

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v9, :cond_7

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
    new-instance v1, LX/2GB;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    instance-of v0, v1, LX/2GB;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    instance-of v0, v1, LX/2wA;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 60
    .line 61
    new-instance v1, LX/2wA;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object v1

    .line 67
    :cond_3
    instance-of v0, v1, LX/2wA;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    new-instance v0, LX/4n4;

    .line 72
    .line 73
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/video/live/questions/api/IgLiveQuestionsApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    const-string v3, "story_and_live"

    .line 83
    .line 84
    new-instance v2, LX/19z;

    .line 85
    .line 86
    invoke-direct {v2, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "live/%s/questions/"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "sources"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-class v1, LX/7Gt;

    .line 110
    .line 111
    const-class v0, LX/7tw;

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iput v9, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 121
    .line 122
    const v7, 0x56e199d8

    .line 123
    .line 124
    .line 125
    const/4 v8, 0x3

    .line 126
    invoke-static/range {v5 .. v10}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v1, v4, :cond_0

    .line 131
    .line 132
    return-object v4

    .line 133
    :cond_5
    const/16 v0, 0x2a

    .line 134
    .line 135
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 136
    .line 137
    invoke-direct {v6, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    new-instance v0, LX/4n4;

    .line 142
    .line 143
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 148
    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final A02(Ljava/lang/String;LX/1Br;J)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x30

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-ne v0, v7, :cond_8

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
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast v1, LX/2GB;

    .line 43
    .line 44
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/1Lt;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, LX/1Lt;->isOk()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LX/2GB;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    instance-of v0, v1, LX/2GB;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    instance-of v0, v1, LX/2wA;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 74
    .line 75
    new-instance v1, LX/2wA;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v1

    .line 81
    :cond_3
    const/4 v7, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    instance-of v0, v1, LX/2wA;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    new-instance v0, LX/4n4;

    .line 88
    .line 89
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_5
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/video/live/questions/api/IgLiveQuestionsApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    new-instance v3, LX/19z;

    .line 99
    .line 100
    invoke-direct {v3, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "live/delete_question/"

    .line 109
    .line 110
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "broadcast_id"

    .line 114
    .line 115
    invoke-virtual {v3, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "question_id"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-class v1, LX/1Ls;

    .line 128
    .line 129
    const-class v0, LX/1M1;

    .line 130
    .line 131
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 139
    .line 140
    const v5, 0x78f7452e

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x3

    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-static/range {v3 .. v8}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne v1, v2, :cond_0

    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_6
    const/16 v0, 0x2a

    .line 153
    .line 154
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 155
    .line 156
    invoke-direct {v4, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_7
    new-instance v0, LX/4n4;

    .line 162
    .line 163
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 168
    .line 169
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
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
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final A03(Ljava/lang/String;LX/1Br;J)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x31

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-ne v0, v8, :cond_8

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
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast v1, LX/2GB;

    .line 43
    .line 44
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/1Lt;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, LX/1Lt;->isOk()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LX/2GB;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    instance-of v0, v1, LX/2GB;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    instance-of v0, v1, LX/2wA;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 74
    .line 75
    new-instance v1, LX/2wA;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v1

    .line 81
    :cond_3
    const/4 v8, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    instance-of v0, v1, LX/2wA;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    new-instance v0, LX/4n4;

    .line 88
    .line 89
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_5
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/video/live/questions/api/IgLiveQuestionsApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    new-instance v2, LX/19z;

    .line 99
    .line 100
    invoke-direct {v2, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "live/%s/question/%s/deactivate/"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-class v1, LX/7Gf;

    .line 122
    .line 123
    const-class v0, LX/7tv;

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 133
    .line 134
    const v6, 0xfa7ac25

    .line 135
    .line 136
    .line 137
    const/4 v7, 0x3

    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-static/range {v4 .. v9}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v3, :cond_0

    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_6
    const/16 v0, 0x2a

    .line 147
    .line 148
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 149
    .line 150
    invoke-direct {v5, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_7
    new-instance v0, LX/4n4;

    .line 156
    .line 157
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 162
    .line 163
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0
    .line 169
.end method

.method public final A04(Ljava/lang/String;LX/1Br;J)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x33

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-ne v0, v7, :cond_8

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
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast v1, LX/2GB;

    .line 43
    .line 44
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/1Lt;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, LX/1Lt;->isOk()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LX/2GB;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    instance-of v0, v1, LX/2GB;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    instance-of v0, v1, LX/2wA;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 74
    .line 75
    new-instance v1, LX/2wA;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v1

    .line 81
    :cond_3
    const/4 v7, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    instance-of v0, v1, LX/2wA;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    new-instance v0, LX/4n4;

    .line 88
    .line 89
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_5
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/video/live/questions/api/IgLiveQuestionsApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    new-instance v3, LX/19z;

    .line 99
    .line 100
    invoke-direct {v3, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "live/like_question/"

    .line 109
    .line 110
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "broadcast_id"

    .line 114
    .line 115
    invoke-virtual {v3, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "question_id"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-class v1, LX/1Ls;

    .line 128
    .line 129
    const-class v0, LX/1M1;

    .line 130
    .line 131
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 139
    .line 140
    const v5, 0xa548cc4

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x3

    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-static/range {v3 .. v8}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne v1, v2, :cond_0

    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_6
    const/16 v0, 0x2a

    .line 153
    .line 154
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 155
    .line 156
    invoke-direct {v4, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_7
    new-instance v0, LX/4n4;

    .line 162
    .line 163
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 168
    .line 169
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
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
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final A05(Ljava/lang/String;LX/1Br;J)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x34

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-ne v0, v8, :cond_8

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
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast v1, LX/2GB;

    .line 43
    .line 44
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/1Lt;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, LX/1Lt;->isOk()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LX/2GB;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    instance-of v0, v1, LX/2GB;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    instance-of v0, v1, LX/2wA;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 74
    .line 75
    new-instance v1, LX/2wA;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v1

    .line 81
    :cond_3
    const/4 v8, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    instance-of v0, v1, LX/2wA;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    new-instance v0, LX/4n4;

    .line 88
    .line 89
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_5
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/video/live/questions/api/IgLiveQuestionsApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    new-instance v2, LX/19z;

    .line 99
    .line 100
    invoke-direct {v2, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "live/%s/question/%s/activate/"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-class v1, LX/7Ge;

    .line 122
    .line 123
    const-class v0, LX/7tu;

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 133
    .line 134
    const v6, 0x68c40b7c

    .line 135
    .line 136
    .line 137
    const/4 v7, 0x3

    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-static/range {v4 .. v9}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v3, :cond_0

    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_6
    const/16 v0, 0x2a

    .line 147
    .line 148
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 149
    .line 150
    invoke-direct {v5, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_7
    new-instance v0, LX/4n4;

    .line 156
    .line 157
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 162
    .line 163
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0
    .line 169
.end method

.method public final A06(Ljava/lang/String;LX/1Br;J)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x37

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-ne v0, v7, :cond_8

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
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast v1, LX/2GB;

    .line 43
    .line 44
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/1Lt;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, LX/1Lt;->isOk()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LX/2GB;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    instance-of v0, v1, LX/2GB;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    instance-of v0, v1, LX/2wA;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 74
    .line 75
    new-instance v1, LX/2wA;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v1

    .line 81
    :cond_3
    const/4 v7, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    instance-of v0, v1, LX/2wA;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    new-instance v0, LX/4n4;

    .line 88
    .line 89
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_5
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/video/live/questions/api/IgLiveQuestionsApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    new-instance v3, LX/19z;

    .line 99
    .line 100
    invoke-direct {v3, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "live/unlike_question/"

    .line 109
    .line 110
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "broadcast_id"

    .line 114
    .line 115
    invoke-virtual {v3, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "question_id"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-class v1, LX/1Ls;

    .line 128
    .line 129
    const-class v0, LX/1M1;

    .line 130
    .line 131
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 139
    .line 140
    const v5, 0x42363de8

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x3

    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-static/range {v3 .. v8}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne v1, v2, :cond_0

    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_6
    const/16 v0, 0x2a

    .line 153
    .line 154
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 155
    .line 156
    invoke-direct {v4, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_7
    new-instance v0, LX/4n4;

    .line 162
    .line 163
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 168
    .line 169
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
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
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final A07(Ljava/lang/String;LX/1Br;Z)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x36

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-ne v0, v8, :cond_8

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
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast v1, LX/2GB;

    .line 43
    .line 44
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/1Lt;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, LX/1Lt;->isOk()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LX/2GB;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    instance-of v0, v1, LX/2GB;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    instance-of v0, v1, LX/2wA;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 74
    .line 75
    new-instance v1, LX/2wA;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v1

    .line 81
    :cond_3
    const/4 v8, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    instance-of v0, v1, LX/2wA;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    new-instance v0, LX/4n4;

    .line 88
    .line 89
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_5
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/video/live/questions/api/IgLiveQuestionsApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    new-instance v2, LX/19z;

    .line 99
    .line 100
    invoke-direct {v2, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "live/%s/question_status/"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "allow_question_submission"

    .line 119
    .line 120
    invoke-virtual {v2, v0, p3}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    const-class v1, LX/7Gh;

    .line 124
    .line 125
    const-class v0, LX/7ty;

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 135
    .line 136
    const v6, 0x1ca3b3ff

    .line 137
    .line 138
    .line 139
    const/4 v7, 0x3

    .line 140
    invoke-static/range {v4 .. v9}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-ne v1, v3, :cond_0

    .line 145
    .line 146
    return-object v3

    .line 147
    :cond_6
    const/16 v0, 0x2a

    .line 148
    .line 149
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 150
    .line 151
    invoke-direct {v5, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_7
    new-instance v0, LX/4n4;

    .line 157
    .line 158
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 163
    .line 164
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method
