.class public final Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/1Qs;

.field public final A03:Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;

.field public final A04:LX/4CW;

.field public final A05:LX/46d;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/util/List;

.field public final A08:LX/1BX;

.field public final A09:LX/1d9;

.field public final A0A:LX/1TA;

.field public final A0B:LX/1T7;

.field public final A0C:LX/1T7;

.field public final A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

.field public final A0E:LX/3qJ;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;LX/3qJ;LX/46d;Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/1BX;)V
    .locals 4

    .line 0
    invoke-static {p8, p2}, LX/5We;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A01:Landroid/app/Application;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A06:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A05:LX/46d;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A03:Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A07:Ljava/util/List;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A08:LX/1BX;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A0E:LX/3qJ;

    .line 26
    .line 27
    invoke-static {p1, p6}, LX/46h;->A00(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)LX/46i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A05:LX/46d;

    .line 32
    .line 33
    iget-object v0, v0, LX/46d;->A0M:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/46i;->A00(Ljava/lang/String;)LX/46m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/46m;->A05:LX/4CW;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A04:LX/4CW;

    .line 42
    .line 43
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A0C:LX/1T7;

    .line 52
    .line 53
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A0B:LX/1T7;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    new-instance v0, LX/3io;

    .line 61
    .line 62
    invoke-direct {v0}, LX/3io;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A09:LX/1d9;

    .line 66
    .line 67
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A0A:LX/1TA;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    new-instance v0, Lcom/facebook/redex/AnonObserverShape248S0100000_I1_33;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape248S0100000_I1_33;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A02:LX/1Qs;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A04:LX/4CW;

    .line 82
    .line 83
    iget-object v2, v0, LX/4CW;->A03:LX/1T8;

    .line 84
    .line 85
    const/16 v0, 0xb

    .line 86
    .line 87
    invoke-static {p0, v3, v0}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, LX/3QL;

    .line 92
    .line 93
    invoke-direct {v1, v0, v2}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A08:LX/1BX;

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A05:LX/46d;

    .line 102
    .line 103
    iget-object v0, v0, LX/46d;->A0G:LX/4CX;

    .line 104
    .line 105
    iget-object v1, v0, LX/4CX;->A01:LX/3BP;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A02:LX/1Qs;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 110
    .line 111
    .line 112
    return-void
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
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method private final A00()I
    .locals 3

    .line 0
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0H:Lcom/instagram/model/reels/ReelType;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x1d

    .line 17
    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0R:Lcom/instagram/model/reels/ReelType;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x1e

    .line 35
    .line 36
    return v1
    .line 37
.end method


# virtual methods
.method public final A01(Ljava/util/List;)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A07:Ljava/util/List;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A00:Ljava/util/List;

    .line 5
    .line 6
    const/4 v13, 0x0

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    const-string v0, "media"

    .line 10
    .line 11
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v13

    .line 15
    :cond_0
    invoke-static {v3}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    add-int/lit8 v9, v6, 0x1

    .line 35
    .line 36
    if-gez v6, :cond_1

    .line 37
    .line 38
    invoke-static {}, LX/0ym;->A08()V

    .line 39
    .line 40
    .line 41
    throw v13

    .line 42
    :cond_1
    check-cast v7, Lcom/instagram/common/gallery/Medium;

    .line 43
    .line 44
    invoke-virtual {v7}, Lcom/instagram/common/gallery/Medium;->A05()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget-object v3, v7, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget v6, v7, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 64
    .line 65
    iget v5, v7, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 66
    .line 67
    iget-object v3, v7, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3}, LX/6kO;->A00(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v18

    .line 73
    iget-object v3, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 74
    .line 75
    iget-object v4, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, v7, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-static {v3}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_1
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 86
    .line 87
    invoke-direct {v12, v4, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    const/16 v15, 0x1388

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    new-instance v11, LX/AD8;

    .line 95
    .line 96
    move/from16 v17, v5

    .line 97
    .line 98
    move/from16 v20, v19

    .line 99
    .line 100
    move/from16 v16, v6

    .line 101
    .line 102
    invoke-direct/range {v11 .. v20}, LX/AD8;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;LX/0j2;Ljava/lang/String;IIIIZZ)V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move v6, v9

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move-object v3, v13

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :try_start_0
    iget-object v8, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A01:Landroid/app/Application;

    .line 113
    .line 114
    iget-object v5, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A06:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    new-instance v3, LX/FrV;

    .line 118
    .line 119
    invoke-direct {v3, v8, v7, v5, v4}, LX/FrV;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, LX/FrV;->A00()LX/4Z8;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    iget v5, v14, LX/4Z8;->A09:I

    .line 127
    .line 128
    const/16 v3, 0x5a

    .line 129
    .line 130
    if-eq v5, v3, :cond_4

    .line 131
    .line 132
    const/16 v3, 0x10e

    .line 133
    .line 134
    if-ne v5, v3, :cond_5

    .line 135
    .line 136
    :cond_4
    iget v4, v14, LX/4Z8;->A08:I

    .line 137
    .line 138
    iget v3, v14, LX/4Z8;->A0I:I

    .line 139
    .line 140
    new-instance v14, LX/4Z8;

    .line 141
    .line 142
    invoke-direct {v14, v7, v4, v3, v5}, LX/4Z8;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    .line 143
    .line 144
    .line 145
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    iget v5, v7, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 147
    .line 148
    iget v4, v7, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 149
    .line 150
    iget v3, v7, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 151
    .line 152
    new-instance v14, LX/4Z8;

    .line 153
    .line 154
    invoke-direct {v14, v7, v5, v4, v3}, LX/4Z8;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_3
    invoke-direct {v0}, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A00()I

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    iget v3, v7, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 162
    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    invoke-virtual {v14}, LX/4Z8;->A02()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    move/from16 v17, v3

    .line 170
    .line 171
    move/from16 v18, v3

    .line 172
    .line 173
    move/from16 v19, v3

    .line 174
    .line 175
    invoke-static/range {v14 .. v19}, LX/H1h;->A00(LX/4Z8;Ljava/lang/String;IIII)LX/3oB;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    move-object/from16 v4, p1

    .line 180
    .line 181
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, LX/ERW;

    .line 186
    .line 187
    iget v5, v3, LX/ERW;->A01:I

    .line 188
    .line 189
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, LX/ERW;

    .line 194
    .line 195
    iget v4, v3, LX/ERW;->A00:I

    .line 196
    .line 197
    iget-object v3, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 198
    .line 199
    iget-object v6, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v3, v7, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    invoke-static {v3}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :goto_4
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 210
    .line 211
    invoke-direct {v12, v6, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 212
    .line 213
    .line 214
    sget-object v19, LX/3oC;->A04:LX/3oC;

    .line 215
    .line 216
    const/16 v23, -0x1

    .line 217
    .line 218
    new-instance v15, LX/3oE;

    .line 219
    .line 220
    move-object/from16 v18, v15

    .line 221
    .line 222
    move-object/from16 v20, v13

    .line 223
    .line 224
    move-object/from16 v21, v13

    .line 225
    .line 226
    move-object/from16 v22, v13

    .line 227
    .line 228
    move/from16 v24, v25

    .line 229
    .line 230
    invoke-direct/range {v18 .. v24}, LX/3oE;-><init>(LX/3oC;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IZ)V

    .line 231
    .line 232
    .line 233
    iget-object v14, v15, LX/3oE;->A01:LX/3oC;

    .line 234
    .line 235
    new-instance v11, LX/3o8;

    .line 236
    .line 237
    move-object/from16 v17, v13

    .line 238
    .line 239
    move-object/from16 v18, v13

    .line 240
    .line 241
    move-object/from16 v19, v13

    .line 242
    .line 243
    move/from16 v21, v5

    .line 244
    .line 245
    move/from16 v22, v4

    .line 246
    .line 247
    move/from16 v24, v23

    .line 248
    .line 249
    move/from16 v26, v23

    .line 250
    .line 251
    move/from16 v27, v23

    .line 252
    .line 253
    move/from16 v28, v25

    .line 254
    .line 255
    move/from16 v29, v25

    .line 256
    .line 257
    move/from16 v30, v25

    .line 258
    .line 259
    move/from16 v31, v25

    .line 260
    .line 261
    invoke-direct/range {v11 .. v31}, LX/3o8;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;LX/0j2;LX/3oC;LX/3oE;LX/3oB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZZ)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_6
    move-object v3, v13

    .line 267
    goto :goto_4

    .line 268
    :cond_7
    invoke-static {v1, v2}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0
    .line 273
.end method

.method public final A02(LX/1Br;)Ljava/lang/Object;
    .locals 35

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    instance-of v0, v3, LX/IaX;

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v8, v3

    .line 9
    check-cast v8, LX/IaX;

    .line 10
    .line 11
    iget v2, v8, LX/IaX;->A01:I

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
    iput v2, v8, LX/IaX;->A01:I

    .line 21
    .line 22
    :goto_0
    iget-object v11, v8, LX/IaX;->A08:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v7, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v8, LX/IaX;->A01:I

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    if-ne v0, v6, :cond_a

    .line 34
    .line 35
    iget v5, v8, LX/IaX;->A00:I

    .line 36
    .line 37
    iget-object v4, v8, LX/IaX;->A07:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/util/Collection;

    .line 40
    .line 41
    iget-object v3, v8, LX/IaX;->A06:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LX/46d;

    .line 44
    .line 45
    iget-object v9, v8, LX/IaX;->A05:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, LX/3o9;

    .line 48
    .line 49
    iget-object v2, v8, LX/IaX;->A04:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/Iterator;

    .line 52
    .line 53
    iget-object v1, v8, LX/IaX;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/util/Collection;

    .line 56
    .line 57
    iget-object v0, v8, LX/IaX;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;

    .line 60
    .line 61
    invoke-static {v11}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    check-cast v11, LX/4Z8;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A00()I

    .line 67
    .line 68
    .line 69
    move-result v19

    .line 70
    check-cast v9, LX/AD8;

    .line 71
    .line 72
    iget v10, v9, LX/AD8;->A00:I

    .line 73
    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    invoke-virtual {v11}, LX/4Z8;->A02()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v18

    .line 80
    move/from16 v20, v10

    .line 81
    .line 82
    move/from16 v21, v10

    .line 83
    .line 84
    move/from16 v22, v10

    .line 85
    .line 86
    move-object/from16 v17, v11

    .line 87
    .line 88
    invoke-static/range {v17 .. v22}, LX/H1h;->A00(LX/4Z8;Ljava/lang/String;IIII)LX/3oB;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    iget-object v10, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 93
    .line 94
    iget-object v10, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v9, v9, LX/AD8;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    iget-object v9, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, Ljava/lang/Long;

    .line 103
    .line 104
    :goto_2
    new-instance v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 105
    .line 106
    invoke-direct {v15, v10, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    sget-object v19, LX/3oC;->A04:LX/3oC;

    .line 110
    .line 111
    const/16 v26, -0x1

    .line 112
    .line 113
    new-instance v14, LX/3oE;

    .line 114
    .line 115
    move-object/from16 v20, v16

    .line 116
    .line 117
    move-object/from16 v21, v16

    .line 118
    .line 119
    move-object/from16 v22, v16

    .line 120
    .line 121
    move/from16 v23, v26

    .line 122
    .line 123
    move-object/from16 v18, v14

    .line 124
    .line 125
    invoke-direct/range {v18 .. v24}, LX/3oE;-><init>(LX/3oC;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IZ)V

    .line 126
    .line 127
    .line 128
    iget-object v13, v14, LX/3oE;->A01:LX/3oC;

    .line 129
    .line 130
    iget v12, v13, LX/3oC;->A00:F

    .line 131
    .line 132
    iget v10, v11, LX/3oB;->A02:I

    .line 133
    .line 134
    iget v9, v11, LX/3oB;->A03:I

    .line 135
    .line 136
    sub-int/2addr v10, v9

    .line 137
    int-to-float v9, v10

    .line 138
    invoke-static {v9, v12}, LX/FnB;->A00(FF)D

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    double-to-int v12, v9

    .line 143
    new-instance v9, LX/3o8;

    .line 144
    .line 145
    move-object/from16 v19, v11

    .line 146
    .line 147
    move-object/from16 v23, v16

    .line 148
    .line 149
    move/from16 v25, v12

    .line 150
    .line 151
    move/from16 v27, v26

    .line 152
    .line 153
    move/from16 v28, v24

    .line 154
    .line 155
    move/from16 v29, v26

    .line 156
    .line 157
    move/from16 v30, v26

    .line 158
    .line 159
    move/from16 v31, v24

    .line 160
    .line 161
    move/from16 v32, v24

    .line 162
    .line 163
    move/from16 v33, v24

    .line 164
    .line 165
    move/from16 v34, v6

    .line 166
    .line 167
    move-object/from16 v17, v13

    .line 168
    .line 169
    move-object v14, v9

    .line 170
    invoke-direct/range {v14 .. v34}, LX/3o8;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;LX/0j2;LX/3oC;LX/3oE;LX/3oB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZZ)V

    .line 171
    .line 172
    .line 173
    :goto_3
    move v12, v5

    .line 174
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-object v4, v1

    .line 178
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    add-int/lit8 v5, v12, 0x1

    .line 189
    .line 190
    if-gez v12, :cond_0

    .line 191
    .line 192
    invoke-static {}, LX/0ym;->A08()V

    .line 193
    .line 194
    .line 195
    throw v16

    .line 196
    :cond_0
    check-cast v9, LX/3o9;

    .line 197
    .line 198
    instance-of v1, v9, LX/3o8;

    .line 199
    .line 200
    if-eqz v1, :cond_1

    .line 201
    .line 202
    invoke-static {v9}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object v1, v4

    .line 206
    goto :goto_3

    .line 207
    :cond_1
    instance-of v1, v9, LX/AD8;

    .line 208
    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    iget-object v1, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A07:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-lt v12, v1, :cond_7

    .line 218
    .line 219
    iget-object v11, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A03:Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;

    .line 220
    .line 221
    iget-object v10, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A00:Ljava/util/List;

    .line 222
    .line 223
    if-nez v10, :cond_2

    .line 224
    .line 225
    const-string v0, "media"

    .line 226
    .line 227
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v16

    .line 231
    :cond_2
    iget-object v1, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A07:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    sub-int/2addr v12, v1

    .line 238
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    .line 243
    .line 244
    iput-object v0, v8, LX/IaX;->A02:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v4, v8, LX/IaX;->A03:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v2, v8, LX/IaX;->A04:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v9, v8, LX/IaX;->A05:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v3, v8, LX/IaX;->A06:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v4, v8, LX/IaX;->A07:Ljava/lang/Object;

    .line 255
    .line 256
    iput v5, v8, LX/IaX;->A00:I

    .line 257
    .line 258
    iput v6, v8, LX/IaX;->A01:I

    .line 259
    .line 260
    invoke-virtual {v11, v1, v8}, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A00(Lcom/instagram/common/gallery/Medium;LX/1Br;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    if-ne v11, v7, :cond_3

    .line 265
    .line 266
    return-object v7

    .line 267
    :cond_3
    move-object v1, v4

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_4
    move-object/from16 v9, v16

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_5
    invoke-static {v11}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v5, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A04:LX/4CW;

    .line 278
    .line 279
    iget-object v0, v0, LX/4CW;->A03:LX/1T8;

    .line 280
    .line 281
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/4CV;

    .line 286
    .line 287
    invoke-virtual {v0}, LX/4CV;->A07()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v3, v5, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A05:LX/46d;

    .line 292
    .line 293
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object v0, v5

    .line 302
    const/4 v12, 0x0

    .line 303
    goto :goto_4

    .line 304
    :cond_6
    new-instance v8, LX/IaX;

    .line 305
    .line 306
    invoke-direct {v8, v5, v3}, LX/IaX;-><init>(Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;LX/1Br;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_7
    const-string v0, "Check failed."

    .line 312
    .line 313
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :cond_8
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0

    .line 323
    :cond_9
    check-cast v4, Ljava/util/List;

    .line 324
    .line 325
    iget-object v0, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A05:LX/46d;

    .line 326
    .line 327
    invoke-virtual {v0}, LX/46d;->A08()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v3, v4, v0}, LX/46d;->A0S(Ljava/util/List;Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_a
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    throw v0
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method public final A03()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3o8;

    .line 21
    .line 22
    iget-object v0, v0, LX/3o8;->A0B:LX/3oB;

    .line 23
    .line 24
    iget v0, v0, LX/3oB;->A04:I

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A03:Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A01:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0, v2}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
.end method
