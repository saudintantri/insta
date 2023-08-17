.class public final Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.repository.user.UserRepository$fetchUserInfo$1"
    f = "UserRepository.kt"
    i = {}
    l = {
        0x6a,
        0x85
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

.field public final synthetic A03:LX/6Hh;

.field public final synthetic A04:LX/5CZ;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;LX/6Hh;LX/5CZ;Ljava/lang/String;Ljava/lang/String;LX/1Br;IZ)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A04:LX/5CZ;

    iput-object p1, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    iput-object p4, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A06:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A05:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A07:Z

    iput p7, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A01:I

    iput-object p2, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A03:LX/6Hh;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 9

    iget-object v3, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A04:LX/5CZ;

    iget-object v1, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    iget-object v4, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A06:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A05:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A07:Z

    iget v7, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A01:I

    iget-object v2, p0, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A03:LX/6Hh;

    new-instance v0, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;LX/6Hh;LX/5CZ;Ljava/lang/String;Ljava/lang/String;LX/1Br;IZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/5Wf;->A0g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/1Br;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 3
    .line 4
    move-object/from16 v12, p0

    .line 5
    .line 6
    iget v0, v12, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A00:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v6, :cond_2

    .line 13
    .line 14
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v12, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A04:LX/5CZ;

    .line 24
    .line 25
    iget-object v7, v0, LX/5CZ;->A02:Lcom/instagram/repository/user/UserNetworkDataSource;

    .line 26
    .line 27
    iget-object v8, v12, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 28
    .line 29
    iget-object v10, v12, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A06:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v11, v12, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v14, v12, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A07:Z

    .line 34
    .line 35
    iget v13, v12, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A01:I

    .line 36
    .line 37
    iget-object v9, v12, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A03:LX/6Hh;

    .line 38
    .line 39
    iput v6, v12, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A00:I

    .line 40
    .line 41
    invoke-virtual/range {v7 .. v14}, Lcom/instagram/repository/user/UserNetworkDataSource;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;LX/6Hh;Ljava/lang/String;Ljava/lang/String;LX/1Br;IZ)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-ne v7, v3, :cond_3

    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    check-cast v7, LX/2GF;

    .line 52
    .line 53
    instance-of v0, v7, LX/2GB;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    check-cast v7, LX/2GB;

    .line 58
    .line 59
    iget-object v7, v7, LX/2GB;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, LX/51X;

    .line 62
    .line 63
    iget-object v5, v12, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A04:LX/5CZ;

    .line 64
    .line 65
    iget-object v4, v5, LX/5CZ;->A03:LX/4N5;

    .line 66
    .line 67
    iget-object v0, v7, LX/51X;->A02:Lcom/instagram/user/model/User;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v4, v0, v1}, LX/4N5;->Csc(LX/2WL;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v12, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A03:LX/6Hh;

    .line 81
    .line 82
    iget-boolean v0, v6, LX/6Hh;->A02:Z

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v1, v5, LX/5CZ;->A00:LX/4pJ;

    .line 87
    .line 88
    iget-object v0, v7, LX/51X;->A02:Lcom/instagram/user/model/User;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v7, v0}, LX/4pJ;->A06(LX/51X;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v8, v7, LX/51X;->A02:Lcom/instagram/user/model/User;

    .line 98
    .line 99
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v14, v7, LX/51X;->A00:LX/BHO;

    .line 103
    .line 104
    iget-object v0, v7, LX/51X;->A01:LX/7jh;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    :goto_0
    iget-wide v0, v7, LX/1Lt;->mServerElapsedTime:J

    .line 110
    .line 111
    iget-boolean v7, v6, LX/6Hh;->A00:Z

    .line 112
    .line 113
    iget-boolean v6, v6, LX/6Hh;->A01:Z

    .line 114
    .line 115
    new-instance v15, LX/7ld;

    .line 116
    .line 117
    invoke-direct {v15, v7, v6}, LX/7ld;-><init>(ZZ)V

    .line 118
    .line 119
    .line 120
    new-instance v13, LX/7Qu;

    .line 121
    .line 122
    move-object/from16 v16, v8

    .line 123
    .line 124
    move-object/from16 v17, v4

    .line 125
    .line 126
    move-wide/from16 v18, v0

    .line 127
    .line 128
    invoke-direct/range {v13 .. v19}, LX/7Qu;-><init>(LX/BHO;LX/7ld;Lcom/instagram/user/model/User;Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object v0, v5, LX/5CZ;->A04:LX/1TB;

    .line 132
    .line 133
    iput v2, v12, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A00:I

    .line 134
    .line 135
    invoke-interface {v0, v13, v12}, LX/1TB;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v3, :cond_0

    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_5
    iget-object v4, v0, LX/7jh;->A00:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    instance-of v0, v7, LX/2wA;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iget-object v5, v12, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A04:LX/5CZ;

    .line 150
    .line 151
    iget-object v1, v12, Lcom/instagram/repository/user/UserRepository$fetchUserInfo$1;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00(ILjava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v4, 0x0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v1, Lcom/instagram/user/model/User;

    .line 164
    .line 165
    invoke-direct {v1, v0, v4}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    check-cast v7, LX/2wA;

    .line 169
    .line 170
    iget-object v0, v7, LX/2wA;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/MoK;

    .line 173
    .line 174
    new-instance v13, LX/7Qt;

    .line 175
    .line 176
    invoke-direct {v13, v0, v1}, LX/7Qt;-><init>(LX/MoK;Lcom/instagram/user/model/User;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    invoke-static {v6, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00(ILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v1, Lcom/instagram/user/model/User;

    .line 189
    .line 190
    invoke-direct {v1, v4, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    new-instance v0, LX/4n4;

    .line 195
    .line 196
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_9
    new-instance v0, LX/4n4;

    .line 201
    .line 202
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 203
    .line 204
    .line 205
    throw v0
    .line 206
    .line 207
    .line 208
    .line 209
.end method
