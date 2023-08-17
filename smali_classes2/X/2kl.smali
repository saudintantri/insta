.class public final LX/2kl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2VB;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/01o;

.field public final A05:Z

.field public final A06:LX/1Sf;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2VB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p5, p0, LX/2kl;->A03:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p1, p0, LX/2kl;->A00:LX/2VB;

    .line 15
    .line 16
    iput-object p4, p0, LX/2kl;->A07:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p2, p0, LX/2kl;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const/16 v1, 0x1b

    .line 21
    .line 22
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2kl;->A04:LX/01o;

    .line 32
    .line 33
    iget-object v0, p0, LX/2kl;->A01:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    const-class v1, LX/1Sf;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1Sf;

    .line 44
    .line 45
    iput-object v0, p0, LX/2kl;->A06:LX/1Sf;

    .line 46
    .line 47
    iget-object v1, p0, LX/2kl;->A07:Ljava/util/Map;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const-string v0, "force_load_from_network"

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_0
    iput-boolean v0, p0, LX/2kl;->A05:Z

    .line 58
    .line 59
    iget-object v1, p0, LX/2kl;->A07:Ljava/util/Map;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const-string v0, "obfuscate_request"

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v2, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, LX/2kl;->A07:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v0, 0x29

    .line 78
    .line 79
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/19M;->A14(Ljava/lang/Iterable;LX/0Vv;Z)V

    .line 89
    .line 90
    .line 91
    const-string v0, "unknown"

    .line 92
    .line 93
    iput-object v0, p0, LX/2kl;->A02:Ljava/lang/String;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iput-object p3, p0, LX/2kl;->A02:Ljava/lang/String;

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static final A00(LX/2kl;Ljava/util/Set;)LX/3F6;
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v10, v2, LX/2kl;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x81070300000d2dL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v7, v10, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object/from16 v11, p1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, LX/2kl;->A02:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, LX/2tk;->A0x:LX/2tk;

    .line 26
    .line 27
    iget-object v0, v0, LX/2tk;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v3, v0, v1}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/2tk;->A02:LX/2tk;

    .line 40
    .line 41
    iget-object v0, v0, LX/2tk;->A00:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0, v1}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v5, v2, LX/2kl;->A07:Ljava/util/Map;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const p0, 0x19d53133

    .line 60
    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    new-instance v13, LX/15M;

    .line 64
    .line 65
    invoke-direct {v13, v10}, LX/15M;-><init>(LX/0SF;)V

    .line 66
    .line 67
    .line 68
    new-instance v14, LX/38V;

    .line 69
    .line 70
    invoke-direct {v14, v10}, LX/38V;-><init>(LX/0SF;)V

    .line 71
    .line 72
    .line 73
    new-instance v12, LX/15J;

    .line 74
    .line 75
    move-object v15, v10

    .line 76
    move/from16 p1, v9

    .line 77
    .line 78
    invoke-direct/range {v12 .. v17}, LX/15J;-><init>(LX/15M;LX/38V;LX/0SF;II)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v12, v1}, LX/15J;->A02(Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "feed/reels_media_stream/"

    .line 87
    .line 88
    iget-object v8, v12, LX/15J;->A01:LX/15M;

    .line 89
    .line 90
    iput-object v1, v8, LX/15M;->A0B:Ljava/lang/String;

    .line 91
    .line 92
    const-class v6, LX/2VW;

    .line 93
    .line 94
    new-instance v4, LX/00x;

    .line 95
    .line 96
    invoke-direct {v4, v10}, LX/00x;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, LX/19y;

    .line 100
    .line 101
    invoke-direct {v1, v0}, LX/19y;-><init>(Ljava/io/File;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/2Xs;

    .line 105
    .line 106
    invoke-direct {v0, v4, v1, v6, v9}, LX/2Xs;-><init>(LX/0z4;LX/14y;Ljava/lang/Class;Z)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v12, LX/15J;->A00:LX/2Xs;

    .line 110
    .line 111
    iput-boolean v9, v8, LX/15M;->A0K:Z

    .line 112
    .line 113
    const-wide v0, 0x82070300010a1fL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v7, v10, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    long-to-int v4, v0

    .line 127
    const/16 v0, 0x31

    .line 128
    .line 129
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v12, v0, v4}, LX/15J;->A03(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v12, v10, v3, v5, v11}, LX/2VX;->A00(LX/15K;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12}, LX/15J;->A00()LX/19X;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v7, LX/3F6;

    .line 144
    .line 145
    invoke-direct {v7, v3, v11}, LX/3F6;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v7, LX/3F6;->A01:LX/19X;

    .line 149
    .line 150
    iget-object v9, v2, LX/2kl;->A00:LX/2VB;

    .line 151
    .line 152
    iget-object v8, v2, LX/2kl;->A06:LX/1Sf;

    .line 153
    .line 154
    new-instance v6, LX/2VZ;

    .line 155
    .line 156
    invoke-direct/range {v6 .. v11}, LX/2VZ;-><init>(LX/3F6;LX/1Sf;LX/2VB;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v6}, LX/19X;->A01(LX/19Z;)V

    .line 160
    .line 161
    .line 162
    return-object v7

    .line 163
    :cond_0
    iget-object v0, v2, LX/2kl;->A07:Ljava/util/Map;

    .line 164
    .line 165
    iget-object v1, v2, LX/2kl;->A02:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v10, v1, v0, v11}, LX/Asa;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/1HO;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v7, LX/3F6;

    .line 172
    .line 173
    invoke-direct {v7, v1, v11}, LX/3F6;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v7, LX/3F6;->A00:LX/1HO;

    .line 177
    .line 178
    iget-object v9, v2, LX/2kl;->A00:LX/2VB;

    .line 179
    .line 180
    iget-object v8, v2, LX/2kl;->A06:LX/1Sf;

    .line 181
    .line 182
    iget-boolean v12, v2, LX/2kl;->A05:Z

    .line 183
    .line 184
    new-instance v6, LX/7Ji;

    .line 185
    .line 186
    invoke-direct/range {v6 .. v12}, LX/7Ji;-><init>(LX/3F6;LX/1Sf;LX/2VB;Lcom/instagram/service/session/UserSession;Ljava/util/Set;Z)V

    .line 187
    .line 188
    .line 189
    iput-object v6, v0, LX/1HO;->A00:LX/3GE;

    .line 190
    .line 191
    return-object v7
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method private final A01()Ljava/util/Set;
    .locals 6

    .line 0
    iget-object v2, p0, LX/2kl;->A02:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v0, LX/2tk;->A0x:LX/2tk;

    .line 3
    .line 4
    iget-object v0, v0, LX/2tk;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v2, v0, v1}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/2tk;->A02:LX/2tk;

    .line 17
    .line 18
    iget-object v0, v0, LX/2tk;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, LX/2kl;->A05:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/11M;->A02()LX/11M;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/11M;->A0C()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, LX/11M;->A02()LX/11M;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/2kl;->A01:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/2kl;->A03:Ljava/util/Set;

    .line 56
    .line 57
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v0, v2

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x1

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0o()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object v4, LX/160;->A00:LX/160;

    .line 97
    .line 98
    :cond_2
    return-object v4
.end method

.method public static final A02(LX/2km;LX/2kl;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-direct {p1}, LX/2kl;->A01()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, LX/2kl;->A03:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1, v1}, LX/2kl;->A00(LX/2kl;Ljava/util/Set;)LX/3F6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, LX/2km;->A00(LX/3F6;)V

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    sget-object v1, LX/7hD;->A00:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "Failed to create a reels media network task"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v4, p1, LX/2kl;->A01:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-direct {p1}, LX/2kl;->A01()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v2, LX/2VD;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1}, LX/2VD;-><init>(LX/2km;LX/2kl;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/2kn;

    .line 48
    .line 49
    invoke-direct {v1, v2, v4, v3}, LX/2kn;-><init>(LX/2VD;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/38z;->A01:LX/0OS;

    .line 53
    .line 54
    invoke-interface {v0, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2kl;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x8100a600030116L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, LX/2VC;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/2VC;-><init>(LX/2kl;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, LX/2kl;->A02(LX/2km;LX/2kl;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, LX/2kl;->A03:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :try_start_0
    invoke-static {p0, v1}, LX/2kl;->A00(LX/2kl;Ljava/util/Set;)LX/3F6;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v1, LX/3F6;->A00:LX/1HO;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v1, LX/3F6;->A01:LX/19X;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    :cond_2
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 51
    .line 52
    .line 53
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v2

    .line 55
    sget-object v1, LX/7hD;->A00:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "Failed to create a reels media network task"

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method
