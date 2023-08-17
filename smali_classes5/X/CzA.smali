.class public final LX/CzA;
.super LX/G6W;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Cz0;

.field public final A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

.field public final A03:LX/Fd1;

.field public final A04:LX/CxY;

.field public final A05:LX/2Yh;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/Cz0;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/Fd1;LX/CxY;LX/2Yh;Lcom/instagram/service/session/UserSession;IZZ)V
    .locals 1

    .line 0
    new-instance v0, LX/Cyq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Cyq;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/G6W;-><init>(LX/0qB;)V

    .line 6
    .line 7
    .line 8
    iput-object p6, p0, LX/CzA;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput p7, p0, LX/CzA;->A00:I

    .line 11
    .line 12
    iput-boolean p8, p0, LX/CzA;->A07:Z

    .line 13
    .line 14
    iput-boolean p9, p0, LX/CzA;->A08:Z

    .line 15
    .line 16
    iput-object p5, p0, LX/CzA;->A05:LX/2Yh;

    .line 17
    .line 18
    iput-object p2, p0, LX/CzA;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 19
    .line 20
    iput-object p1, p0, LX/CzA;->A01:LX/Cz0;

    .line 21
    .line 22
    iput-object p4, p0, LX/CzA;->A04:LX/CxY;

    .line 23
    .line 24
    iput-object p3, p0, LX/CzA;->A03:LX/Fd1;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00(LX/FfR;)I
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/3Ax;->getItemCount()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v4, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v3}, LX/G6W;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/Bnl;

    .line 16
    .line 17
    iget-object v1, v2, LX/Bnl;->A0E:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, LX/Bnl;->A00()LX/FfR;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return v3

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, -0x1

    .line 38
    return v3
    .line 39
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 13

    .line 0
    move-object v9, p1

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static {v0, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, LX/Bnl;

    .line 26
    .line 27
    iget-object v1, v0, LX/Bnl;->A0E:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, LX/Bnl;

    .line 60
    .line 61
    invoke-virtual {v7}, LX/Bnl;->A00()LX/FfR;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, LX/CzA;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 68
    .line 69
    iget-object v1, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0H:LX/48n;

    .line 70
    .line 71
    invoke-interface {v6}, LX/FfR;->Axx()Lcom/instagram/music/common/model/MusicDataSource;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0}, LX/48n;->BIe(Lcom/instagram/music/common/model/MusicDataSource;)LX/5Wv;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v0, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0K:LX/DXs;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0, v6}, LX/DXs;->A02(LX/FfR;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v12, 0x1

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    :cond_4
    const/4 v12, 0x0

    .line 91
    :cond_5
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;

    .line 92
    .line 93
    move-object v10, p2

    .line 94
    move/from16 v11, p4

    .line 95
    .line 96
    invoke-direct/range {v5 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;-><init>(LX/FfR;LX/Bnl;LX/5Wv;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-virtual {p0, v4}, LX/G6W;->submitList(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-void
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
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x701cda64

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0, p1}, LX/G6W;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/Bnl;

    .line 16
    .line 17
    iget-object v0, v0, LX/Bnl;->A0E:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v0, "Unsupported search item type"

    .line 29
    .line 30
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, -0x1c5e5f5b

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :sswitch_0
    const/16 v1, 0x9

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    const v0, -0x2c1f3777

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 6

    .line 0
    check-cast p1, LX/D7R;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/G6W;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;

    .line 11
    .line 12
    iget-object v4, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/Bnl;

    .line 15
    .line 16
    iget-object v0, v4, LX/Bnl;->A0E:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v0, "Unsupported search item type"

    .line 28
    .line 29
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :sswitch_0
    iget-object v3, p0, LX/CzA;->A06:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v3, v1}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-wide v0, 0x810ba5000017c9L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;->A04:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "recently_liked_clips"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast p1, LX/Dez;

    .line 62
    .line 63
    iget-object v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LX/FfR;

    .line 66
    .line 67
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LX/5Wv;

    .line 70
    .line 71
    iget-boolean v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;->A06:Z

    .line 72
    .line 73
    iget-object v0, v4, LX/Bnl;->A08:LX/DCL;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v3, v2, v1}, LX/Dez;->A03(LX/DCL;LX/FfR;LX/5Wv;Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    instance-of v0, p1, LX/Dey;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    check-cast p1, LX/Dey;

    .line 84
    .line 85
    invoke-virtual {p1, v5}, LX/Dey;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    check-cast p1, LX/Df0;

    .line 90
    .line 91
    iget-object v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, LX/FfR;

    .line 94
    .line 95
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LX/5Wv;

    .line 98
    .line 99
    iget-boolean v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;->A06:Z

    .line 100
    .line 101
    iget-object v0, v4, LX/Bnl;->A08:LX/DCL;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v3, v2, v1}, LX/Df0;->A04(LX/DCL;LX/FfR;LX/5Wv;Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :sswitch_1
    iget-object v2, v4, LX/Bnl;->A0C:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 108
    .line 109
    if-eqz v2, :cond_17

    .line 110
    .line 111
    instance-of v0, p1, LX/Dem;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    check-cast p1, LX/Dem;

    .line 116
    .line 117
    invoke-virtual {p1}, LX/Dem;->A03()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    instance-of v0, p1, LX/Den;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    check-cast p1, LX/Den;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p1, v0}, LX/Den;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    instance-of v0, p1, LX/Des;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    check-cast p1, LX/Des;

    .line 137
    .line 138
    check-cast v2, LX/Fe1;

    .line 139
    .line 140
    invoke-virtual {p1, v2}, LX/Des;->A03(LX/Fe1;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    instance-of v0, p1, LX/Deu;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    check-cast p1, LX/Deu;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {p1, v0}, LX/Deu;->A03(LX/DAK;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    instance-of v0, p1, LX/Df0;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    const-string v1, "musicSearchTrackMetadata"

    .line 160
    .line 161
    new-instance v0, Ljava/lang/NullPointerException;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_7
    instance-of v0, p1, LX/Dez;

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    const-string v1, "musicSearchTrackMetadata"

    .line 172
    .line 173
    new-instance v0, Ljava/lang/NullPointerException;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_8
    instance-of v0, p1, LX/Dev;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    check-cast p1, LX/Dev;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/5Wv;->A03:LX/5Wv;

    .line 190
    .line 191
    invoke-virtual {p1, v2, v0}, LX/Dev;->A03(Lcom/instagram/music/common/config/MusicAttributionConfig;LX/5Wv;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_9
    instance-of v0, p1, LX/Del;

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iget v2, v0, LX/EBT;->A00:I

    .line 204
    .line 205
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 208
    .line 209
    .line 210
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 217
    .line 218
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_a
    instance-of v0, p1, LX/Deh;

    .line 225
    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    check-cast p1, LX/Deh;

    .line 229
    .line 230
    iget-object v3, p1, LX/Deh;->A00:Landroid/widget/TextView;

    .line 231
    .line 232
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 233
    .line 234
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, 0x7f123d92

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v2, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_b
    instance-of v0, p1, LX/Dej;

    .line 250
    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    check-cast p1, LX/Dej;

    .line 254
    .line 255
    invoke-static {v2}, LX/Chh;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v0, p1, LX/Dej;->A00:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 265
    .line 266
    const/16 v0, 0x19

    .line 267
    .line 268
    invoke-static {v1, p1, v2, v0}, LX/92q;->A1A(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_c
    instance-of v0, p1, LX/Der;

    .line 273
    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    check-cast p1, LX/Der;

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    const/4 v0, -0x1

    .line 283
    invoke-virtual {p1, v2, v0}, LX/Der;->A03(Lcom/instagram/music/common/model/MusicSearchArtist;I)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_d
    instance-of v0, p1, LX/Dek;

    .line 288
    .line 289
    if-eqz v0, :cond_e

    .line 290
    .line 291
    check-cast p1, LX/Dek;

    .line 292
    .line 293
    invoke-static {v2}, LX/Chh;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v0, p1, LX/Dek;->A03:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, p1, LX/Dek;->A02:Landroid/widget/ImageView;

    .line 303
    .line 304
    iget-object v0, p1, LX/Dek;->A01:Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 310
    .line 311
    const/16 v0, 0x18

    .line 312
    .line 313
    invoke-static {v1, p1, v2, v0}, LX/92q;->A1A(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_e
    instance-of v0, p1, LX/Dex;

    .line 318
    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    check-cast p1, LX/Dex;

    .line 322
    .line 323
    check-cast v2, LX/Fe1;

    .line 324
    .line 325
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v2, v1}, LX/Dex;->A03(LX/Fe1;I)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_f
    instance-of v0, p1, LX/Dey;

    .line 333
    .line 334
    if-eqz v0, :cond_10

    .line 335
    .line 336
    check-cast p1, LX/Dey;

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-virtual {p1, v0}, LX/Dey;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_10
    instance-of v0, p1, LX/Dew;

    .line 344
    .line 345
    if-eqz v0, :cond_11

    .line 346
    .line 347
    check-cast p1, LX/Dew;

    .line 348
    .line 349
    check-cast v2, LX/Fe1;

    .line 350
    .line 351
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v2, v1}, LX/Dew;->A03(LX/Fe1;I)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_11
    instance-of v0, p1, LX/Deq;

    .line 359
    .line 360
    if-eqz v0, :cond_12

    .line 361
    .line 362
    check-cast p1, LX/Deq;

    .line 363
    .line 364
    invoke-virtual {p1, v2}, LX/Deq;->A03(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_12
    instance-of v0, p1, LX/Det;

    .line 369
    .line 370
    if-eqz v0, :cond_13

    .line 371
    .line 372
    check-cast p1, LX/Det;

    .line 373
    .line 374
    invoke-virtual {p1, v2}, LX/Det;->A03(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_13
    instance-of v0, p1, LX/Dep;

    .line 379
    .line 380
    if-eqz v0, :cond_14

    .line 381
    .line 382
    check-cast p1, LX/Dep;

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-virtual {p1, v0}, LX/Dep;->A03(LX/Bnl;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_14
    instance-of v0, p1, LX/Deg;

    .line 390
    .line 391
    if-eqz v0, :cond_15

    .line 392
    .line 393
    check-cast p1, LX/Deg;

    .line 394
    .line 395
    check-cast v2, LX/1wI;

    .line 396
    .line 397
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    iget-object v1, p1, LX/Deg;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A04(LX/1wI;LX/1rV;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_15
    instance-of v0, p1, LX/Deo;

    .line 408
    .line 409
    if-eqz v0, :cond_16

    .line 410
    .line 411
    check-cast p1, LX/Deo;

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-virtual {p1, v0}, LX/Deo;->A03(LX/Bnl;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_16
    check-cast p1, LX/Dei;

    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    iget-object v1, p1, LX/Dei;->A00:Landroid/widget/TextView;

    .line 425
    .line 426
    iget-object v0, v3, LX/EEj;->A00:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    iget-object v2, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 432
    .line 433
    const/4 v1, 0x3

    .line 434
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_19;

    .line 435
    .line 436
    invoke-direct {v0, v1, p1, v3}, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_19;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_17
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    throw v0

    .line 448
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v3}, LX/G6W;->getItem(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;

    .line 9
    .line 10
    move/from16 v1, p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    if-ne v1, v0, :cond_3

    .line 17
    .line 18
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0d0d0c

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1, v0, v3}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/CzA;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 30
    .line 31
    new-instance v3, LX/Deq;

    .line 32
    .line 33
    invoke-direct {v3, v1, v0}, LX/Deq;-><init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    check-cast v3, LX/3E3;

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_0
    iget-object v9, p0, LX/CzA;->A06:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v9, v3}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-wide v0, 0x810ba5000017c9L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v4, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;->A04:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "recently_liked_clips"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f0d0d00

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v5, p0, LX/CzA;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 78
    .line 79
    iget-boolean v9, p0, LX/CzA;->A07:Z

    .line 80
    .line 81
    iget-object v8, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;->A05:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v7, p0, LX/CzA;->A04:LX/CxY;

    .line 84
    .line 85
    iget-object v6, p0, LX/CzA;->A03:LX/Fd1;

    .line 86
    .line 87
    new-instance v3, LX/Dez;

    .line 88
    .line 89
    invoke-direct/range {v3 .. v9}, LX/Dez;-><init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/Fd1;LX/CxY;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;->A04:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v9, v0}, LX/ArE;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const v0, 0x7f0d0d17

    .line 106
    .line 107
    .line 108
    invoke-static {v1, p1, v0, v3}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v1, p0, LX/CzA;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 113
    .line 114
    iget-object v0, p0, LX/CzA;->A03:LX/Fd1;

    .line 115
    .line 116
    new-instance v3, LX/Dey;

    .line 117
    .line 118
    invoke-direct {v3, v2, v1, v0, v9}, LX/Dey;-><init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/Fd1;Lcom/instagram/service/session/UserSession;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const v0, 0x7f0d0d16

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v6, p0, LX/CzA;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 130
    .line 131
    iget v11, p0, LX/CzA;->A00:I

    .line 132
    .line 133
    iget-boolean v12, p0, LX/CzA;->A07:Z

    .line 134
    .line 135
    iget-boolean v13, p0, LX/CzA;->A08:Z

    .line 136
    .line 137
    iget-object v5, p0, LX/CzA;->A01:LX/Cz0;

    .line 138
    .line 139
    iget-object v10, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;->A05:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v8, p0, LX/CzA;->A04:LX/CxY;

    .line 142
    .line 143
    iget-object v7, p0, LX/CzA;->A03:LX/Fd1;

    .line 144
    .line 145
    new-instance v3, LX/Df0;

    .line 146
    .line 147
    invoke-direct/range {v3 .. v13}, LX/Df0;-><init>(Landroid/view/View;LX/Cz0;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/Fd1;LX/CxY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZZ)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    const-string v0, "Unsupported search item type"

    .line 152
    .line 153
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final bridge synthetic onViewAttachedToWindow(LX/3E3;)V
    .locals 10

    .line 0
    check-cast p1, LX/D7R;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/3E3;->getBindingAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    if-ltz v9, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LX/3Ax;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v9, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v9}, LX/G6W;->getItem(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;

    .line 23
    .line 24
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LX/Bnl;

    .line 27
    .line 28
    iget-object v1, v3, LX/Bnl;->A0E:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v6, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v7, "unknown"

    .line 45
    .line 46
    :cond_0
    iget v8, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2311000_I1;->A00:I

    .line 47
    .line 48
    sget-object v5, LX/DoT;->A03:LX/DoT;

    .line 49
    .line 50
    new-instance v4, LX/D9y;

    .line 51
    .line 52
    invoke-direct/range {v4 .. v9}, LX/D9y;-><init>(LX/DoT;Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/CzA;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 56
    .line 57
    invoke-virtual {v3}, LX/Bnl;->A00()LX/FfR;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, v0, v4}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A(LX/FfR;LX/D9y;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-boolean v0, p0, LX/CzA;->A08:Z

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LX/CzA;->A05:LX/2Yh;

    .line 71
    .line 72
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    const-string v0, "audio_browser_swipe_to_save_tooltip"

    .line 75
    .line 76
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object v3, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 83
    .line 84
    new-instance v2, LX/FRJ;

    .line 85
    .line 86
    invoke-direct {v2, p1, p0, v9}, LX/FRJ;-><init>(LX/D7R;LX/CzA;I)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v0, 0x1f4

    .line 90
    .line 91
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
    .line 100
    .line 101
.end method
