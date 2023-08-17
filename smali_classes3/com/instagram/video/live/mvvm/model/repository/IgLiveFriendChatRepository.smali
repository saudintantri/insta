.class public final Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/5im;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;

.field public final A06:LX/1d9;

.field public final A07:LX/1TA;

.field public final A08:LX/1T7;

.field public final A09:LX/1T7;

.field public final A0A:LX/1T7;

.field public final A0B:LX/1T7;

.field public final A0C:LX/1T8;

.field public final A0D:LX/1T8;

.field public final A0E:LX/1T8;

.field public final A0F:LX/1T8;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    new-instance v0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A05:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 18
    .line 19
    new-instance v1, LX/1T6;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A08:LX/1T7;

    .line 25
    .line 26
    new-instance v0, LX/1dW;

    .line 27
    .line 28
    invoke-direct {v0, v3, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A0C:LX/1T8;

    .line 32
    .line 33
    new-instance v0, LX/1d5;

    .line 34
    .line 35
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A06:LX/1d9;

    .line 39
    .line 40
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A07:LX/1TA;

    .line 45
    .line 46
    sget-object v2, LX/27E;->A00:LX/27E;

    .line 47
    .line 48
    new-instance v1, LX/1T6;

    .line 49
    .line 50
    invoke-direct {v1, v2}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A09:LX/1T7;

    .line 54
    .line 55
    new-instance v0, LX/1dW;

    .line 56
    .line 57
    invoke-direct {v0, v3, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A0D:LX/1T8;

    .line 61
    .line 62
    new-instance v1, LX/1T6;

    .line 63
    .line 64
    invoke-direct {v1, v2}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A0B:LX/1T7;

    .line 68
    .line 69
    new-instance v0, LX/1dW;

    .line 70
    .line 71
    invoke-direct {v0, v3, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A0F:LX/1T8;

    .line 75
    .line 76
    iput v4, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A01:I

    .line 77
    .line 78
    new-instance v1, LX/1T6;

    .line 79
    .line 80
    invoke-direct {v1, v2}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A0A:LX/1T7;

    .line 84
    .line 85
    new-instance v0, LX/1dW;

    .line 86
    .line 87
    invoke-direct {v0, v3, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A0E:LX/1T8;

    .line 91
    .line 92
    iput v4, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A00:I

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x5d

    .line 1
    .line 2
    invoke-static {v3, p4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v4, p4

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v2, :cond_7

    .line 32
    .line 33
    iget-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 38
    .line 39
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    check-cast v3, LX/2GF;

    .line 43
    .line 44
    instance-of v0, v3, LX/2GB;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A08:LX/1T7;

    .line 49
    .line 50
    invoke-interface {v0, p2}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v3, LX/2GB;

    .line 58
    .line 59
    invoke-direct {v3, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    instance-of v0, v3, LX/2GB;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    check-cast v3, LX/2GB;

    .line 67
    .line 68
    :goto_2
    iget-object v0, v3, LX/2GB;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    instance-of v0, v3, LX/2wA;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v3, LX/2GB;

    .line 81
    .line 82
    invoke-direct {v3, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    instance-of v0, v3, LX/2wA;

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    new-instance v0, LX/4n4;

    .line 91
    .line 92
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_3
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A05:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;

    .line 100
    .line 101
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 106
    .line 107
    invoke-virtual {v0, p1, p2, p3, v4}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-ne v3, v1, :cond_4

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    move-object v1, p0

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 117
    .line 118
    invoke-direct {v4, p0, p4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    new-instance v0, LX/4n4;

    .line 123
    .line 124
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 129
    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
    .line 136
    .line 137
    .line 138
    .line 139
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
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x1b

    .line 1
    .line 2
    invoke-static {v3, p4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v5, p4

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-ne v0, v2, :cond_9

    .line 33
    .line 34
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 37
    .line 38
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    check-cast v4, LX/2GF;

    .line 42
    .line 43
    instance-of v0, v4, LX/2GB;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v1, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A08:LX/1T7;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v4, LX/2GB;

    .line 58
    .line 59
    invoke-direct {v4, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    instance-of v0, v4, LX/2GB;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    check-cast v4, LX/2GB;

    .line 67
    .line 68
    :goto_2
    iget-object v0, v4, LX/2GB;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_2
    instance-of v0, v4, LX/2wA;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v4, LX/2GB;

    .line 93
    .line 94
    invoke-direct {v4, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    instance-of v0, v4, LX/2wA;

    .line 99
    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    new-instance v0, LX/4n4;

    .line 103
    .line 104
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_4
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    if-nez p2, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A08:LX/1T7;

    .line 114
    .line 115
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz p2, :cond_1

    .line 122
    .line 123
    :cond_5
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A05:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;

    .line 124
    .line 125
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 128
    .line 129
    invoke-virtual {v0, p1, p2, p3, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-ne v4, v1, :cond_6

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_6
    move-object v1, p0

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 139
    .line 140
    invoke-direct {v5, p0, p4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    new-instance v0, LX/4n4;

    .line 145
    .line 146
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_9
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 151
    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0
    .line 158
    .line 159
    .line 160
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x26

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
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    if-ne v0, v2, :cond_8

    .line 33
    .line 34
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v1, LX/2GF;

    .line 38
    .line 39
    instance-of v0, v1, LX/2GB;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LX/2GB;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    instance-of v0, v1, LX/2GB;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast v1, LX/2GB;

    .line 57
    .line 58
    :goto_1
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_3
    instance-of v0, v1, LX/2wA;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, LX/2GB;

    .line 83
    .line 84
    invoke-direct {v1, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    instance-of v0, v1, LX/2wA;

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    new-instance v0, LX/4n4;

    .line 93
    .line 94
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_5
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A08:LX/1T7;

    .line 102
    .line 103
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A05:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;

    .line 112
    .line 113
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 114
    .line 115
    invoke-virtual {v0, p1, v1, p2, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v4, :cond_0

    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_6
    const/16 v0, 0x2a

    .line 123
    .line 124
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 125
    .line 126
    invoke-direct {v5, p0, p3, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    new-instance v0, LX/4n4;

    .line 131
    .line 132
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 137
    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
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
.end method

.method public final A03(Ljava/lang/String;Ljava/util/Set;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x1c

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v5, p3

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v2, :cond_7

    .line 32
    .line 33
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 36
    .line 37
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v4, LX/2GF;

    .line 41
    .line 42
    instance-of v0, v4, LX/2GB;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v4, LX/2GB;

    .line 47
    .line 48
    iget-object v2, v4, LX/2GB;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LX/7Gu;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A08:LX/1T7;

    .line 53
    .line 54
    iget-object v0, v2, LX/7Gu;->A00:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/7Gu;->A00:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v4, LX/2GB;

    .line 62
    .line 63
    invoke-direct {v4, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    instance-of v0, v4, LX/2GB;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    check-cast v4, LX/2GB;

    .line 71
    .line 72
    :goto_2
    iget-object v0, v4, LX/2GB;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    instance-of v0, v4, LX/2wA;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    new-instance v4, LX/2GB;

    .line 81
    .line 82
    invoke-direct {v4, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    instance-of v0, v4, LX/2wA;

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    new-instance v0, LX/4n4;

    .line 91
    .line 92
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_3
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A05:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A08:LX/1T7;

    .line 102
    .line 103
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 112
    .line 113
    invoke-virtual {v1, p1, v0, p2, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/1Br;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-ne v4, v3, :cond_4

    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_4
    move-object v1, p0

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 123
    .line 124
    invoke-direct {v5, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    new-instance v0, LX/4n4;

    .line 129
    .line 130
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 135
    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
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
.end method

.method public final A04(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v4, 0x23

    .line 1
    .line 2
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

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
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v5, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A08:LX/1T7;

    .line 43
    .line 44
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A05:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFriendChatApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    new-instance v2, LX/19z;

    .line 59
    .line 60
    invoke-direct {v2, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "live/%s/chat/%s/info/"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-class v1, LX/GRR;

    .line 78
    .line 79
    const-class v0, LX/HYX;

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0, v5}, LX/19z;->A0A(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v1, 0x62561b5c

    .line 89
    .line 90
    .line 91
    const/16 v0, 0xe

    .line 92
    .line 93
    invoke-static {v2, v1, v6, v0}, LX/2jg;->A02(LX/1HO;III)LX/1TA;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/8x2;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LX/8x2;-><init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;)V

    .line 100
    .line 101
    .line 102
    iput v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 103
    .line 104
    invoke-interface {v1, v0, v3}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v4, :cond_0

    .line 109
    .line 110
    return-object v4

    .line 111
    :cond_2
    const/16 v0, 0x2a

    .line 112
    .line 113
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 114
    .line 115
    invoke-direct {v3, p0, p2, v4, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 120
    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
