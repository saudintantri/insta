.class public final Lcom/instagram/repository/user/UserNetworkDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7Jj;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/repository/user/UserNetworkDataSource;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;Lcom/instagram/repository/user/UserNetworkDataSource;LX/6Hh;Ljava/lang/String;Ljava/lang/String;Z)LX/1HO;
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/instagram/repository/user/UserNetworkDataSource;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v2, LX/19z;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    const-class v1, LX/51X;

    .line 13
    .line 14
    const-class v0, LX/6k8;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, p0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00(ILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    const-string v0, "users/{user_id}/info/"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "user_id"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string v0, "from_module"

    .line 42
    .line 43
    invoke-virtual {v2, v0, p3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    instance-of v0, p2, LX/6Hg;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    const-string v0, "entry_point"

    .line 56
    .line 57
    invoke-virtual {v2, v0, p4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz p5, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x116

    .line 63
    .line 64
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "true"

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_3
    instance-of v0, p2, LX/GnF;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    check-cast p2, LX/GnF;

    .line 88
    .line 89
    iget-wide v0, p2, LX/GnF;->A00:J

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/19z;->A06(J)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v0, 0x1

    .line 96
    invoke-static {v0, p0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00(ILjava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const/16 v0, 0x121

    .line 103
    .line 104
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v0, 0x575

    .line 117
    .line 118
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
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
    .line 139
    .line 140
    .line 141
    .line 142
.end method


# virtual methods
.method public final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;LX/6Hh;Ljava/lang/String;Ljava/lang/String;LX/1Br;IZ)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    const/16 v3, 0xc

    .line 3
    .line 4
    move-object/from16 v4, p5

    .line 5
    .line 6
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object v5, p0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    move-object v10, v4

    .line 14
    check-cast v10, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 15
    .line 16
    iget v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 30
    .line 31
    iget v0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    if-ne v0, v13, :cond_a

    .line 37
    .line 38
    iget-object v6, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v2, LX/2GF;

    .line 44
    .line 45
    instance-of v0, v2, LX/2GB;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    instance-of v0, v2, LX/2wA;

    .line 50
    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    check-cast v2, LX/2wA;

    .line 54
    .line 55
    iget-object v1, v2, LX/2wA;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LX/3hs;

    .line 58
    .line 59
    instance-of v0, v6, LX/GnF;

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    instance-of v4, v1, LX/7Jp;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.HttpError<com.instagram.request.UserDetailResponse>"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v1, LX/7Jp;

    .line 74
    .line 75
    iget-object v0, v1, LX/7Jp;->A00:LX/1Lu;

    .line 76
    .line 77
    check-cast v0, LX/1Lt;

    .line 78
    .line 79
    iget v2, v0, LX/1Lt;->mStatusCode:I

    .line 80
    .line 81
    const/16 v0, 0x194

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    if-ne v2, v0, :cond_2

    .line 85
    .line 86
    :cond_1
    const/4 v1, 0x1

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    :cond_2
    const/4 v3, 0x1

    .line 90
    :cond_3
    new-instance v0, LX/MoK;

    .line 91
    .line 92
    invoke-direct {v0, v3, v1}, LX/MoK;-><init>(ZZ)V

    .line 93
    .line 94
    .line 95
    :goto_1
    new-instance v2, LX/2wA;

    .line 96
    .line 97
    invoke-direct {v2, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-object v2

    .line 101
    :cond_5
    const/4 v0, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v4, p1

    .line 107
    .line 108
    move-object/from16 v7, p3

    .line 109
    .line 110
    move-object/from16 v8, p4

    .line 111
    .line 112
    move/from16 v9, p7

    .line 113
    .line 114
    invoke-static/range {v4 .. v9}, Lcom/instagram/repository/user/UserNetworkDataSource;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;Lcom/instagram/repository/user/UserNetworkDataSource;LX/6Hh;Ljava/lang/String;Ljava/lang/String;Z)LX/1HO;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const/4 v0, -0x1

    .line 119
    move/from16 v2, p6

    .line 120
    .line 121
    if-eq v2, v0, :cond_7

    .line 122
    .line 123
    new-instance v0, LX/6zj;

    .line 124
    .line 125
    invoke-direct {v0, v2}, LX/6zj;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v9, LX/1HO;->A01:LX/6zj;

    .line 129
    .line 130
    :cond_7
    iput-object v6, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    iput v13, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 133
    .line 134
    const v11, 0x639e6878

    .line 135
    .line 136
    .line 137
    const/4 v12, 0x3

    .line 138
    const/4 v14, 0x0

    .line 139
    invoke-static/range {v9 .. v14}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-ne v2, v1, :cond_0

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_8
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 147
    .line 148
    invoke-direct {v10, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_9
    new-instance v0, LX/4n4;

    .line 153
    .line 154
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_a
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 159
    .line 160
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
