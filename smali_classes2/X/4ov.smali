.class public final LX/4ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1t0;


# instance fields
.field public A00:J

.field public A01:Z

.field public final synthetic A02:LX/4SR;

.field public final synthetic A03:LX/2T1;

.field public final synthetic A04:LX/2he;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/4SR;LX/2T1;LX/2he;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4ov;->A02:LX/4SR;

    .line 1
    .line 2
    iput-object p3, p0, LX/4ov;->A04:LX/2he;

    .line 3
    .line 4
    iput-object p2, p0, LX/4ov;->A03:LX/2T1;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/4ov;->A05:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final C3v(LX/2Rp;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4ov;->A02:LX/4SR;

    .line 5
    .line 6
    iget-object v6, v0, LX/4SR;->A02:LX/4hE;

    .line 7
    .line 8
    if-eqz v6, :cond_3

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, p0, LX/4ov;->A00:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v3, v6, LX/4hE;->A00:LX/4lU;

    .line 28
    .line 29
    iget-object v0, v3, LX/4lU;->A03:LX/48d;

    .line 30
    .line 31
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, LX/4G9;->A07(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v3, v5, v1, v2}, LX/4lU;->A02(ZJ)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v3, LX/4lU;->A00:LX/4aB;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v1, v2, LX/4aB;->A00:LX/25J;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f120d54

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0, v5}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, v2, LX/4aB;->A00:LX/25J;

    .line 62
    .line 63
    iget-object v0, v0, LX/25J;->A02:LX/50R;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-string v0, "grid"

    .line 68
    .line 69
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0

    .line 74
    :cond_1
    iget-object v3, v6, LX/4hE;->A00:LX/4lU;

    .line 75
    .line 76
    iget-object v0, v3, LX/4lU;->A03:LX/48d;

    .line 77
    .line 78
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/4G9;->A01()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, v0, LX/50R;->A0C:LX/4oY;

    .line 85
    .line 86
    invoke-static {v0}, LX/4oY;->A01(LX/4oY;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, LX/4ov;->A04:LX/2he;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, LX/2he;->A00()V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
    .line 97
    .line 98
.end method

.method public final C3w(LX/1CI;)V
    .locals 0

    return-void
.end method

.method public final C3x()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4ov;->A02:LX/4SR;

    .line 1
    .line 2
    iget-object v0, v0, LX/4SR;->A02:LX/4hE;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v4, v0, LX/4hE;->A00:LX/4lU;

    .line 7
    .line 8
    iget-object v3, v4, LX/4lU;->A0A:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v2, v4, LX/4lU;->A09:LX/1qw;

    .line 11
    .line 12
    iget-object v1, v4, LX/4lU;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v4, LX/4lU;->A06:LX/4SR;

    .line 15
    .line 16
    iget-object v0, v0, LX/4SR;->A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 17
    .line 18
    invoke-static {v2, v0, v3, v1}, LX/6xe;->A02(LX/0YK;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, LX/4lU;->A00:LX/4aB;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v0, v0, LX/4aB;->A00:LX/25J;

    .line 27
    .line 28
    iget-object v0, v0, LX/25J;->A02:LX/50R;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "grid"

    .line 33
    .line 34
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_0
    invoke-static {v0, v1}, LX/50R;->A00(LX/50R;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
.end method

.method public final C3y()V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/4ov;->A00:J

    .line 5
    .line 6
    iget-object v0, p0, LX/4ov;->A02:LX/4SR;

    .line 7
    .line 8
    iget-object v0, v0, LX/4SR;->A02:LX/4hE;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, LX/4hE;->A00:LX/4lU;

    .line 13
    .line 14
    iget-object v0, v1, LX/4lU;->A03:LX/48d;

    .line 15
    .line 16
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/4G9;->A04()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/4lU;->A0D:LX/01o;

    .line 22
    .line 23
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, LX/4lU;->A00:LX/4aB;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, LX/4aB;->A00:LX/25J;

    .line 40
    .line 41
    iget-object v0, v0, LX/25J;->A02:LX/50R;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "grid"

    .line 46
    .line 47
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_0
    iget-object v0, v0, LX/50R;->A0C:LX/4oY;

    .line 53
    .line 54
    invoke-static {v0}, LX/4oY;->A01(LX/4oY;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, LX/4ov;->A04:LX/2he;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, LX/2he;->A01()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final bridge synthetic C3z(LX/1Ls;)V
    .locals 29

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/2T5;

    .line 3
    .line 4
    const/16 v19, 0x0

    .line 5
    .line 6
    move/from16 v0, v19

    .line 7
    .line 8
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v6, p0

    .line 12
    .line 13
    iget-boolean v0, v6, LX/4ov;->A01:Z

    .line 14
    .line 15
    if-nez v0, :cond_24

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    iput-boolean v4, v6, LX/4ov;->A01:Z

    .line 19
    .line 20
    iget-object v0, v6, LX/4ov;->A03:LX/2T1;

    .line 21
    .line 22
    move-object/from16 v28, v0

    .line 23
    .line 24
    iget-object v0, v0, LX/2T1;->A00:LX/2T0;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/2T0;->A03:Z

    .line 27
    .line 28
    move/from16 v21, v0

    .line 29
    .line 30
    move-object/from16 v0, v28

    .line 31
    .line 32
    iget-boolean v3, v0, LX/2T1;->A0A:Z

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v1, v6, LX/4ov;->A02:LX/4SR;

    .line 37
    .line 38
    iget-object v0, v1, LX/4SR;->A08:LX/4UO;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/4UO;->A08()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/4SR;->A0D:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v0}, LX/6f1;->A00(Lcom/instagram/service/session/UserSession;)LX/6f1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/6f1;->A01()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, LX/4SR;->A09:LX/4jR;

    .line 53
    .line 54
    invoke-interface {v0, v5}, LX/4jR;->BPR(LX/2T5;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    new-instance v20, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v7, v6, LX/4ov;->A02:LX/4SR;

    .line 63
    .line 64
    iget-object v9, v7, LX/4SR;->A07:LX/4qy;

    .line 65
    .line 66
    if-eqz v9, :cond_7

    .line 67
    .line 68
    iget-boolean v0, v7, LX/4SR;->A0I:Z

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    const/16 v18, 0x1

    .line 73
    .line 74
    new-instance v8, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v7, LX/4SR;->A0D:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    iget-object v14, v5, LX/2T5;->A02:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v14, :cond_8

    .line 84
    .line 85
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-ltz v13, :cond_8

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    :goto_0
    invoke-static {v14, v12}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 98
    .line 99
    if-eqz v10, :cond_6

    .line 100
    .line 101
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eq v1, v0, :cond_1

    .line 106
    .line 107
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 108
    .line 109
    if-ne v1, v0, :cond_6

    .line 110
    .line 111
    :cond_1
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/2Vf;

    .line 114
    .line 115
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, LX/2Vf;->A08:LX/2Vi;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v0, v0, LX/2Vi;->A0B:LX/1M5;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, LX/1M5;->BZh()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ne v0, v4, :cond_6

    .line 131
    .line 132
    :goto_1
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 133
    .line 134
    const-wide v16, 0x810bcd000f1859L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    move-object v15, v0

    .line 140
    move-wide/from16 v0, v16

    .line 141
    .line 142
    invoke-static {v15, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    iget-wide v0, v5, LX/2T5;->A00:J

    .line 153
    .line 154
    const-wide/16 v16, -0x1

    .line 155
    .line 156
    cmp-long v15, v0, v16

    .line 157
    .line 158
    if-eqz v15, :cond_5

    .line 159
    .line 160
    sget-object v15, LX/2rT;->A02:LX/2rT;

    .line 161
    .line 162
    :goto_2
    if-eqz v10, :cond_2

    .line 163
    .line 164
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/2Vf;

    .line 167
    .line 168
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    iget-object v0, v0, LX/2Vf;->A08:LX/2Vi;

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    iget-object v1, v0, LX/2Vi;->A0B:LX/1M5;

    .line 178
    .line 179
    if-eqz v1, :cond_2

    .line 180
    .line 181
    iget-object v0, v1, LX/1M5;->A0e:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v15}, LX/1M5;->A2O(LX/2rT;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    if-le v12, v11, :cond_3

    .line 190
    .line 191
    invoke-interface {v14, v11, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {v0, v2, v1}, LX/2xZ;->A05(LX/2Vi;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    :cond_3
    if-eqz v10, :cond_4

    .line 204
    .line 205
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    add-int/2addr v1, v0

    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Lkotlin/Pair;

    .line 219
    .line 220
    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v0, v20

    .line 224
    .line 225
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    add-int/lit8 v11, v12, 0x1

    .line 229
    .line 230
    :cond_4
    if-eq v12, v13, :cond_8

    .line 231
    .line 232
    add-int/lit8 v12, v12, 0x1

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_5
    sget-object v15, LX/2rT;->A04:LX/2rT;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-ne v12, v0, :cond_4

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_7
    const/16 v18, 0x0

    .line 247
    .line 248
    iget-object v2, v7, LX/4SR;->A0D:Lcom/instagram/service/session/UserSession;

    .line 249
    .line 250
    iget-object v1, v5, LX/2T5;->A02:Ljava/util/List;

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-static {v0, v2, v1}, LX/2xZ;->A05(LX/2Vi;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    :cond_8
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    xor-int/lit8 v0, v0, 0x1

    .line 262
    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    invoke-static {v2}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    iget-boolean v1, v6, LX/4ov;->A05:Z

    .line 270
    .line 271
    const-string v0, "explore_prefetch"

    .line 272
    .line 273
    invoke-virtual {v10, v0, v1}, LX/1HQ;->A0A(Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    :cond_9
    if-eqz v21, :cond_13

    .line 277
    .line 278
    if-nez v3, :cond_c

    .line 279
    .line 280
    iget-object v12, v5, LX/2T5;->A01:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v12, :cond_c

    .line 283
    .line 284
    iget-object v11, v7, LX/4SR;->A0E:LX/4WP;

    .line 285
    .line 286
    sget-object v10, LX/96F;->A05:LX/96F;

    .line 287
    .line 288
    const-class v0, LX/2xl;

    .line 289
    .line 290
    invoke-static {v0, v8}, LX/19K;->A0x(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v1, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/2xl;

    .line 314
    .line 315
    iget-object v0, v0, LX/2xl;->A02:Ljava/util/List;

    .line 316
    .line 317
    invoke-static {v0, v1}, LX/19M;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_a
    const-class v0, LX/2xg;

    .line 322
    .line 323
    invoke-static {v0, v1}, LX/19K;->A0x(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    const/16 v0, 0xa

    .line 328
    .line 329
    invoke-static {v13, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    new-instance v1, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/2xg;

    .line 353
    .line 354
    invoke-interface {v0}, LX/2xg;->AvY()LX/1M5;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 359
    .line 360
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_b
    new-instance v0, LX/Gor;

    .line 367
    .line 368
    invoke-direct {v0, v10, v12, v1}, LX/Gor;-><init>(LX/96F;Ljava/lang/String;Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11, v0}, LX/4WP;->A00(LX/Ft4;)V

    .line 372
    .line 373
    .line 374
    :cond_c
    invoke-static {v2}, LX/54u;->A00(Lcom/instagram/service/session/UserSession;)LX/55n;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v11, v0, LX/55n;->A04:Lcom/instagram/service/session/UserSession;

    .line 379
    .line 380
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    .line 381
    .line 382
    const-wide v0, 0x8105a500000a2aL

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    invoke-static {v10, v11, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_13

    .line 396
    .line 397
    iget-object v12, v7, LX/4SR;->A0B:LX/55n;

    .line 398
    .line 399
    const-class v0, LX/2xl;

    .line 400
    .line 401
    invoke-static {v0, v8}, LX/19K;->A0x(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v10, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_d

    .line 419
    .line 420
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LX/2xl;

    .line 425
    .line 426
    iget-object v0, v0, LX/2xl;->A02:Ljava/util/List;

    .line 427
    .line 428
    invoke-static {v0, v10}, LX/19M;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_d
    const-class v0, LX/2xj;

    .line 433
    .line 434
    invoke-static {v0, v10}, LX/19K;->A0x(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v1, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    :cond_e
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_f

    .line 452
    .line 453
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    move-object v0, v11

    .line 458
    check-cast v0, LX/2xj;

    .line 459
    .line 460
    iget-object v13, v7, LX/4SR;->A08:LX/4UO;

    .line 461
    .line 462
    iget-object v0, v0, LX/2xj;->A01:LX/1M5;

    .line 463
    .line 464
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 465
    .line 466
    iget-object v10, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v13, LX/4UO;->A00:LX/4cH;

    .line 472
    .line 473
    iget-object v0, v0, LX/4cH;->A02:Ljava/util/Set;

    .line 474
    .line 475
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    xor-int/lit8 v0, v0, 0x1

    .line 480
    .line 481
    if-eqz v0, :cond_e

    .line 482
    .line 483
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_f
    const/16 v0, 0xa

    .line 488
    .line 489
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    new-instance v11, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_10

    .line 507
    .line 508
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LX/2xj;

    .line 513
    .line 514
    iget-object v0, v0, LX/2xj;->A01:LX/1M5;

    .line 515
    .line 516
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_10
    if-eqz v3, :cond_11

    .line 521
    .line 522
    iget-object v1, v12, LX/55n;->A02:LX/4YQ;

    .line 523
    .line 524
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    iput-object v0, v1, LX/4YQ;->A00:Ljava/lang/String;

    .line 536
    .line 537
    :cond_11
    iget-object v0, v12, LX/55n;->A02:LX/4YQ;

    .line 538
    .line 539
    iget-object v10, v0, LX/4YQ;->A01:Ljava/util/Map;

    .line 540
    .line 541
    iget-object v1, v0, LX/4YQ;->A00:Ljava/lang/String;

    .line 542
    .line 543
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-nez v0, :cond_12

    .line 548
    .line 549
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 550
    .line 551
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    :cond_12
    check-cast v0, Ljava/util/Set;

    .line 558
    .line 559
    invoke-interface {v0, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 560
    .line 561
    .line 562
    iget-object v0, v12, LX/55n;->A04:Lcom/instagram/service/session/UserSession;

    .line 563
    .line 564
    invoke-static {v0}, LX/48z;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const-string v0, "EXPLORE_TAB"

    .line 569
    .line 570
    invoke-virtual {v1, v11, v0}, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A09(Ljava/util/List;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    :cond_13
    iget-object v0, v5, LX/2T5;->A01:Ljava/lang/String;

    .line 574
    .line 575
    iput-object v0, v7, LX/4SR;->A03:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v0, v7, LX/4SR;->A08:LX/4UO;

    .line 578
    .line 579
    iget-object v0, v0, LX/4UO;->A00:LX/4cH;

    .line 580
    .line 581
    iget-object v0, v0, LX/4cH;->A01:Ljava/util/List;

    .line 582
    .line 583
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 584
    .line 585
    .line 586
    move-result v21

    .line 587
    iget-object v0, v7, LX/4SR;->A03:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v7, v8, v0}, LX/4SR;->A03(Ljava/util/List;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    if-eqz v18, :cond_17

    .line 593
    .line 594
    if-eqz v9, :cond_17

    .line 595
    .line 596
    new-instance v10, Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    const/16 v25, 0x0

    .line 606
    .line 607
    const/4 v12, -0x1

    .line 608
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_16

    .line 613
    .line 614
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    check-cast v11, Lkotlin/Pair;

    .line 619
    .line 620
    if-nez v25, :cond_15

    .line 621
    .line 622
    iget-object v1, v11, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, Ljava/lang/Number;

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    sub-int/2addr v0, v12

    .line 631
    const/16 v25, 0x1

    .line 632
    .line 633
    if-gt v0, v4, :cond_14

    .line 634
    .line 635
    const/16 v25, 0x0

    .line 636
    .line 637
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v12

    .line 641
    :cond_15
    const/4 v15, 0x0

    .line 642
    const/16 v23, 0x3f61

    .line 643
    .line 644
    new-instance v1, LX/2u3;

    .line 645
    .line 646
    move-object v14, v1

    .line 647
    move-object/from16 v16, v15

    .line 648
    .line 649
    move-object/from16 v17, v15

    .line 650
    .line 651
    move/from16 v18, v19

    .line 652
    .line 653
    move/from16 v20, v19

    .line 654
    .line 655
    move/from16 v22, v19

    .line 656
    .line 657
    move/from16 v24, v3

    .line 658
    .line 659
    move/from16 v26, v19

    .line 660
    .line 661
    move/from16 v27, v19

    .line 662
    .line 663
    invoke-direct/range {v14 .. v27}, LX/2u3;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;LX/1aT;Ljava/lang/String;IIIIIIZZZZ)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v11, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Ljava/lang/Number;

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    add-int v0, v0, v21

    .line 675
    .line 676
    invoke-virtual {v1, v0}, LX/2u4;->A0B(I)V

    .line 677
    .line 678
    .line 679
    move/from16 v0, v19

    .line 680
    .line 681
    invoke-virtual {v1, v0}, LX/2u4;->A0A(I)V

    .line 682
    .line 683
    .line 684
    iget-object v11, v11, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 687
    .line 688
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 689
    .line 690
    invoke-direct {v0, v11, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/2u3;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    goto :goto_8

    .line 697
    :cond_16
    iget-object v1, v9, LX/4qy;->A00:LX/1zt;

    .line 698
    .line 699
    if-eqz v1, :cond_17

    .line 700
    .line 701
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 702
    .line 703
    invoke-interface {v1, v0, v10}, LX/1zt;->CUG(Ljava/lang/Integer;Ljava/util/List;)V

    .line 704
    .line 705
    .line 706
    :cond_17
    iget-object v0, v5, LX/2T5;->A03:Ljava/util/List;

    .line 707
    .line 708
    invoke-virtual {v7, v0, v4}, LX/4SR;->A04(Ljava/util/List;Z)V

    .line 709
    .line 710
    .line 711
    iget-object v11, v7, LX/4SR;->A06:LX/4Ty;

    .line 712
    .line 713
    invoke-static {v7}, LX/4SR;->A00(LX/4SR;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    iget-object v9, v5, LX/2T5;->A01:Ljava/lang/String;

    .line 718
    .line 719
    iget-boolean v1, v5, LX/2T5;->A05:Z

    .line 720
    .line 721
    if-eqz v9, :cond_18

    .line 722
    .line 723
    iget-object v0, v11, LX/4Ty;->A01:LX/54V;

    .line 724
    .line 725
    iget-object v0, v0, LX/54V;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 726
    .line 727
    invoke-interface {v0, v10, v9}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    :cond_18
    iget-object v0, v11, LX/4Ty;->A00:LX/54V;

    .line 731
    .line 732
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    iget-object v0, v0, LX/54V;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 737
    .line 738
    invoke-interface {v0, v10, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    iget-object v9, v11, LX/4Ty;->A02:LX/54V;

    .line 742
    .line 743
    monitor-enter v9

    .line 744
    if-nez v3, :cond_19

    .line 745
    .line 746
    :try_start_0
    iget-object v1, v9, LX/54V;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 747
    .line 748
    invoke-interface {v1, v10}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_19

    .line 753
    .line 754
    invoke-interface {v1, v10}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Ljava/util/List;

    .line 759
    .line 760
    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 761
    .line 762
    .line 763
    invoke-interface {v1, v10, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    goto :goto_9

    .line 767
    :cond_19
    iget-object v0, v9, LX/54V;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 768
    .line 769
    invoke-interface {v0, v10, v8}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    :goto_9
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 773
    iget-object v10, v7, LX/4SR;->A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 774
    .line 775
    if-eqz v10, :cond_1b

    .line 776
    .line 777
    iget-object v1, v10, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A02:LX/36e;

    .line 778
    .line 779
    sget-object v0, LX/36e;->A02:LX/36e;

    .line 780
    .line 781
    if-eq v1, v0, :cond_1b

    .line 782
    .line 783
    iget-boolean v0, v5, LX/2T5;->A04:Z

    .line 784
    .line 785
    if-nez v0, :cond_1b

    .line 786
    .line 787
    iget-object v0, v7, LX/4SR;->A02:LX/4hE;

    .line 788
    .line 789
    if-eqz v0, :cond_1b

    .line 790
    .line 791
    iget-object v0, v0, LX/4hE;->A00:LX/4lU;

    .line 792
    .line 793
    iget-object v9, v0, LX/4lU;->A0A:Lcom/instagram/service/session/UserSession;

    .line 794
    .line 795
    iget-object v12, v0, LX/4lU;->A09:LX/1qw;

    .line 796
    .line 797
    iget-object v11, v0, LX/4lU;->A0B:Ljava/lang/String;

    .line 798
    .line 799
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 800
    .line 801
    const-wide v0, 0x81013800000253L

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    invoke-static {v8, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_1d

    .line 815
    .line 816
    invoke-static {v12, v9}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    const-string v1, "explore_topic_content_exhausted"

    .line 821
    .line 822
    iget-object v0, v8, LX/0lf;->A00:LX/0XC;

    .line 823
    .line 824
    invoke-virtual {v8, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    const/16 v0, 0x2df

    .line 829
    .line 830
    new-instance v8, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 831
    .line 832
    invoke-direct {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 833
    .line 834
    .line 835
    const/16 v9, 0x6b

    .line 836
    .line 837
    const/16 v1, 0xa

    .line 838
    .line 839
    const/16 v0, 0x2e

    .line 840
    .line 841
    invoke-static {v9, v1, v0}, LX/96V;->A02(III)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v8, v0, v11}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    iget-object v1, v10, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    .line 849
    .line 850
    const-string v0, "topic_cluster_id"

    .line 851
    .line 852
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    iget-object v1, v10, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    .line 856
    .line 857
    const-string v0, "topic_cluster_title"

    .line 858
    .line 859
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    iget-object v0, v10, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A02:LX/36e;

    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    const-string v0, "topic_cluster_type"

    .line 869
    .line 870
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    iget-object v1, v10, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    .line 874
    .line 875
    if-nez v1, :cond_1a

    .line 876
    .line 877
    const-string v1, ""

    .line 878
    .line 879
    :cond_1a
    const-string v0, "topic_cluster_debug_info"

    .line 880
    .line 881
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v8}, LX/0AX;->BcK()V

    .line 885
    .line 886
    .line 887
    :cond_1b
    :goto_a
    iget-object v9, v7, LX/4SR;->A02:LX/4hE;

    .line 888
    .line 889
    if-eqz v9, :cond_23

    .line 890
    .line 891
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 892
    .line 893
    .line 894
    move-result-wide v0

    .line 895
    iget-wide v7, v6, LX/4ov;->A00:J

    .line 896
    .line 897
    sub-long/2addr v0, v7

    .line 898
    iget-object v7, v9, LX/4hE;->A00:LX/4lU;

    .line 899
    .line 900
    invoke-virtual {v7, v4, v0, v1}, LX/4lU;->A02(ZJ)V

    .line 901
    .line 902
    .line 903
    if-eqz v3, :cond_22

    .line 904
    .line 905
    iget-object v10, v7, LX/4lU;->A00:LX/4aB;

    .line 906
    .line 907
    if-eqz v10, :cond_20

    .line 908
    .line 909
    iget-wide v0, v5, LX/2T5;->A00:J

    .line 910
    .line 911
    const-wide/16 v8, -0x1

    .line 912
    .line 913
    cmp-long v5, v0, v8

    .line 914
    .line 915
    if-eqz v5, :cond_1c

    .line 916
    .line 917
    move-object/from16 v5, v28

    .line 918
    .line 919
    iget-boolean v5, v5, LX/2T1;->A0D:Z

    .line 920
    .line 921
    if-eqz v5, :cond_1c

    .line 922
    .line 923
    iget-object v5, v10, LX/4aB;->A00:LX/25J;

    .line 924
    .line 925
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    if-eqz v5, :cond_1c

    .line 930
    .line 931
    invoke-static {v5, v0, v1}, LX/7wL;->A01(Landroid/content/Context;J)V

    .line 932
    .line 933
    .line 934
    :cond_1c
    iget-object v1, v10, LX/4aB;->A00:LX/25J;

    .line 935
    .line 936
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 937
    .line 938
    if-eqz v0, :cond_1f

    .line 939
    .line 940
    iget-object v0, v1, LX/25J;->A02:LX/50R;

    .line 941
    .line 942
    if-nez v0, :cond_1e

    .line 943
    .line 944
    const-string v0, "grid"

    .line 945
    .line 946
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    const/4 v0, 0x0

    .line 950
    throw v0

    .line 951
    :cond_1d
    const-string v0, "explore_topic_content_exhausted"

    .line 952
    .line 953
    invoke-static {v12, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 954
    .line 955
    .line 956
    move-result-object v8

    .line 957
    sget-object v0, LX/2kx;->A5L:LX/0YA;

    .line 958
    .line 959
    invoke-virtual {v8, v0, v11}, LX/0rK;->A07(LX/0YA;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    sget-object v1, LX/2kx;->A6B:LX/0YA;

    .line 963
    .line 964
    iget-object v0, v10, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    .line 965
    .line 966
    invoke-virtual {v8, v1, v0}, LX/0rK;->A07(LX/0YA;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    sget-object v1, LX/2kx;->A6D:LX/0YA;

    .line 970
    .line 971
    iget-object v0, v10, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    .line 972
    .line 973
    invoke-virtual {v8, v1, v0}, LX/0rK;->A07(LX/0YA;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    sget-object v1, LX/2kx;->A6E:LX/0YA;

    .line 977
    .line 978
    iget-object v0, v10, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A02:LX/36e;

    .line 979
    .line 980
    iget-object v0, v0, LX/36e;->A00:Ljava/lang/String;

    .line 981
    .line 982
    invoke-virtual {v8, v1, v0}, LX/0rK;->A07(LX/0YA;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    sget-object v1, LX/2kx;->A6A:LX/0YA;

    .line 986
    .line 987
    iget-object v0, v10, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    .line 988
    .line 989
    invoke-virtual {v8, v1, v0}, LX/0rK;->A07(LX/0YA;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    invoke-static {v9}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-interface {v0, v8}, LX/0YM;->CnD(LX/0rK;)V

    .line 997
    .line 998
    .line 999
    goto :goto_a

    .line 1000
    :catchall_0
    :try_start_1
    move-exception v0

    .line 1001
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1002
    throw v0

    .line 1003
    :cond_1e
    invoke-virtual {v0}, LX/50R;->A03()V

    .line 1004
    .line 1005
    .line 1006
    :cond_1f
    new-instance v0, LX/6yY;

    .line 1007
    .line 1008
    invoke-direct {v0, v1}, LX/6yY;-><init>(LX/25J;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_20
    iget-object v10, v7, LX/4lU;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1015
    .line 1016
    invoke-static {v10}, LX/4Uo;->A00(Lcom/instagram/service/session/UserSession;)LX/4Uo;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    iget-boolean v0, v0, LX/4Uo;->A01:Z

    .line 1021
    .line 1022
    xor-int/lit8 v0, v0, 0x1

    .line 1023
    .line 1024
    if-eqz v0, :cond_22

    .line 1025
    .line 1026
    sget-object v5, LX/2qH;->A00:LX/2qH;

    .line 1027
    .line 1028
    iget-object v1, v7, LX/4lU;->A02:Landroid/content/Context;

    .line 1029
    .line 1030
    iget-object v0, v7, LX/4lU;->A09:LX/1qw;

    .line 1031
    .line 1032
    invoke-virtual {v5, v1, v0, v10}, LX/2qH;->A0O(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;)LX/2SE;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v9

    .line 1036
    iget-object v0, v9, LX/2SE;->A08:LX/01o;

    .line 1037
    .line 1038
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, Ljava/lang/Boolean;

    .line 1043
    .line 1044
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_21

    .line 1052
    .line 1053
    iget-object v8, v9, LX/2SE;->A0F:LX/1BX;

    .line 1054
    .line 1055
    const/4 v5, 0x0

    .line 1056
    const/16 v0, 0x20

    .line 1057
    .line 1058
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;

    .line 1059
    .line 1060
    invoke-direct {v1, v9, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 1061
    .line 1062
    .line 1063
    const/4 v0, 0x3

    .line 1064
    invoke-static {v5, v5, v1, v8, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1065
    .line 1066
    .line 1067
    :cond_21
    invoke-static {v10}, LX/4Uo;->A00(Lcom/instagram/service/session/UserSession;)LX/4Uo;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    iput-boolean v4, v0, LX/4Uo;->A01:Z

    .line 1072
    .line 1073
    :cond_22
    iget-object v0, v7, LX/4lU;->A03:LX/48d;

    .line 1074
    .line 1075
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 1076
    .line 1077
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 1078
    .line 1079
    .line 1080
    :cond_23
    invoke-static {v2}, LX/58y;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_24

    .line 1085
    .line 1086
    const-class v1, LX/F79;

    .line 1087
    .line 1088
    new-instance v0, LX/EtP;

    .line 1089
    .line 1090
    invoke-direct {v0, v2}, LX/EtP;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    check-cast v1, LX/F79;

    .line 1098
    .line 1099
    if-eqz v3, :cond_26

    .line 1100
    .line 1101
    move/from16 v0, v19

    .line 1102
    .line 1103
    iput v0, v1, LX/F79;->A00:I

    .line 1104
    .line 1105
    iput v0, v1, LX/F79;->A01:I

    .line 1106
    .line 1107
    :cond_24
    :goto_b
    iget-object v0, v6, LX/4ov;->A04:LX/2he;

    .line 1108
    .line 1109
    if-eqz v0, :cond_25

    .line 1110
    .line 1111
    invoke-virtual {v0}, LX/2he;->A02()V

    .line 1112
    .line 1113
    .line 1114
    :cond_25
    return-void

    .line 1115
    :cond_26
    iget v0, v1, LX/F79;->A00:I

    .line 1116
    .line 1117
    add-int/lit8 v0, v0, 0x1

    .line 1118
    .line 1119
    iput v0, v1, LX/F79;->A00:I

    .line 1120
    .line 1121
    goto :goto_b
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
.end method

.method public final bridge synthetic C40(LX/1Ls;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
