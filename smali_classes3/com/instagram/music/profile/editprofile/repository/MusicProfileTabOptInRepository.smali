.class public final Lcom/instagram/music/profile/editprofile/repository/MusicProfileTabOptInRepository;
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
    iput-object p1, p0, Lcom/instagram/music/profile/editprofile/repository/MusicProfileTabOptInRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;LX/1Br;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x55

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v7, :cond_7

    .line 32
    .line 33
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    instance-of v0, v1, LX/2GB;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    instance-of v0, v1, LX/2wA;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LX/2wA;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    instance-of v0, v1, LX/2GB;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 59
    .line 60
    new-instance v1, LX/2GB;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-object v1

    .line 66
    :cond_3
    instance-of v0, v1, LX/2wA;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    new-instance v0, LX/4n4;

    .line 71
    .line 72
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/music/profile/editprofile/repository/MusicProfileTabOptInRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v3, LX/19z;

    .line 85
    .line 86
    invoke-direct {v3, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "accounts/set_music/"

    .line 95
    .line 96
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "audio_cluster_id"

    .line 106
    .line 107
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A03:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "caption"

    .line 113
    .line 114
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A01:I

    .line 118
    .line 119
    const-string v0, "start_time"

    .line 120
    .line 121
    invoke-virtual {v3, v0, v1}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    iget v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A00:I

    .line 125
    .line 126
    const-string v0, "duration"

    .line 127
    .line 128
    invoke-virtual {v3, v0, v1}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const-class v1, LX/9kV;

    .line 132
    .line 133
    const-class v0, LX/BLs;

    .line 134
    .line 135
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 143
    .line 144
    const v5, 0x1ee7d163

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x3

    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-static/range {v3 .. v8}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-ne v1, v2, :cond_0

    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_5
    const/16 v0, 0x2a

    .line 157
    .line 158
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 159
    .line 160
    invoke-direct {v4, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_6
    new-instance v0, LX/4n4;

    .line 166
    .line 167
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 172
    .line 173
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method

.method public final A01(LX/1Br;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x53

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v8, :cond_7

    .line 32
    .line 33
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    instance-of v0, v1, LX/2GB;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    instance-of v0, v1, LX/2wA;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LX/2wA;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    instance-of v0, v1, LX/2GB;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 59
    .line 60
    new-instance v1, LX/2GB;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-object v1

    .line 66
    :cond_3
    instance-of v0, v1, LX/2wA;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    new-instance v0, LX/4n4;

    .line 71
    .line 72
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/music/profile/editprofile/repository/MusicProfileTabOptInRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    new-instance v2, LX/19z;

    .line 82
    .line 83
    invoke-direct {v2, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "accounts/delete_music/"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-class v1, LX/1Ls;

    .line 97
    .line 98
    const-class v0, LX/1M1;

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 108
    .line 109
    const v6, 0x1ee7d163

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x3

    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-static/range {v4 .. v9}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v3, :cond_0

    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_5
    const/16 v0, 0x2a

    .line 122
    .line 123
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 124
    .line 125
    invoke-direct {v5, p0, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    new-instance v0, LX/4n4;

    .line 130
    .line 131
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 136
    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
    .line 143
    .line 144
.end method

.method public final A02(LX/1Br;Z)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x54

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v8, :cond_7

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
    if-nez v0, :cond_1

    .line 41
    .line 42
    instance-of v0, v1, LX/2wA;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LX/2wA;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    instance-of v0, v1, LX/2GB;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast v1, LX/2GB;

    .line 61
    .line 62
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/7Gc;

    .line 65
    .line 66
    iget-object v0, v0, LX/7Gc;->A00:Ljava/lang/Boolean;

    .line 67
    .line 68
    new-instance v1, LX/2GB;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-object v1

    .line 74
    :cond_3
    instance-of v0, v1, LX/2wA;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    new-instance v0, LX/4n4;

    .line 79
    .line 80
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_4
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/instagram/music/profile/editprofile/repository/MusicProfileTabOptInRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    new-instance v2, LX/19z;

    .line 90
    .line 91
    invoke-direct {v2, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "music/user/music_tab_settings/"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "disable_music_tab"

    .line 105
    .line 106
    invoke-virtual {v2, v0, p2}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const-class v1, LX/7Gc;

    .line 110
    .line 111
    const-class v0, LX/7sW;

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
    move-result-object v4

    .line 120
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 121
    .line 122
    const v6, 0x1ee7d163

    .line 123
    .line 124
    .line 125
    const/4 v7, 0x3

    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-static/range {v4 .. v9}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v3, :cond_0

    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_5
    const/16 v0, 0x2a

    .line 135
    .line 136
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 137
    .line 138
    invoke-direct {v5, p0, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    new-instance v0, LX/4n4;

    .line 143
    .line 144
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 149
    .line 150
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
    .line 156
    .line 157
    .line 158
.end method
