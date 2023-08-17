.class public final LX/F4f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Inu;


# instance fields
.field public final synthetic A00:LX/DJ1;


# direct methods
.method public constructor <init>(LX/DJ1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F4f;->A00:LX/DJ1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CDi(Lcom/instagram/model/direct/DirectMessageSearchMessage;IIII)V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/F4f;->A00:LX/DJ1;

    .line 3
    .line 4
    iget-object v1, v0, LX/DJ1;->A05:LX/CiW;

    .line 5
    .line 6
    const-string v5, "messageSearchLogger"

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, v1, LX/CiW;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v4, "userSession"

    .line 18
    .line 19
    const-string v3, "query"

    .line 20
    .line 21
    move-object/from16 v8, p1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, LX/DJ1;->A07:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, LX/Fnl;->A00(Lcom/instagram/service/session/UserSession;)LX/Fnl;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v9, v0, LX/DJ1;->A08:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    move/from16 v1, p2

    .line 41
    .line 42
    int-to-long v11, v1

    .line 43
    move/from16 v1, p3

    .line 44
    .line 45
    int-to-long v13, v1

    .line 46
    move/from16 v1, p4

    .line 47
    .line 48
    int-to-long v1, v1

    .line 49
    const/16 v10, 0x19

    .line 50
    .line 51
    invoke-virtual/range {v6 .. v14}, LX/Fnl;->A09(LX/Iku;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IJJ)V

    .line 52
    .line 53
    .line 54
    move-object v15, v6

    .line 55
    move-object/from16 v16, v7

    .line 56
    .line 57
    move-object/from16 v17, v8

    .line 58
    .line 59
    move/from16 v18, v10

    .line 60
    .line 61
    move-wide/from16 v19, v11

    .line 62
    .line 63
    move-wide/from16 v21, v13

    .line 64
    .line 65
    move-wide/from16 v23, v1

    .line 66
    .line 67
    invoke-virtual/range {v15 .. v24}, LX/Fnl;->A0A(LX/I7z;Lcom/instagram/model/direct/DirectSearchResult;IJJJ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v8}, LX/Fnl;->A0B(Lcom/instagram/model/direct/DirectSearchResult;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v9, v0, LX/DJ1;->A05:LX/CiW;

    .line 74
    .line 75
    if-eqz v9, :cond_3

    .line 76
    .line 77
    iget-object v10, v0, LX/DJ1;->A08:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v10, :cond_1

    .line 80
    .line 81
    iget-object v11, v8, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A08:Ljava/lang/String;

    .line 82
    .line 83
    iget-wide v13, v8, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A00:J

    .line 84
    .line 85
    const-string v12, "thread_list"

    .line 86
    .line 87
    invoke-virtual/range {v9 .. v14}, LX/CiW;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, LX/DJ1;->A05:LX/CiW;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iget-object v1, v0, LX/DJ1;->A08:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2, v1, v11}, LX/CiW;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v2, v0, LX/DJ1;->A07:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    const/16 v1, 0xd7

    .line 110
    .line 111
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v3, v0, v2, v1}, LX/1Ks;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ks;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v1, v8, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A07:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/3wR;

    .line 125
    .line 126
    invoke-direct {v0, v1}, LX/3wR;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v2, LX/1Ks;->A08:LX/3wT;

    .line 130
    .line 131
    iget-object v0, v8, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A05:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, v2, LX/1Ks;->A0I:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, v8, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A01:Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    iput-object v0, v2, LX/1Ks;->A0Q:Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {v2}, LX/1Ks;->A05()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v7

    .line 147
    :cond_2
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v7

    .line 151
    :cond_3
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v7
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
.end method

.method public final CDj(Lcom/instagram/model/direct/DirectMessageSearchThread;IIII)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/F4f;->A00:LX/DJ1;

    .line 3
    .line 4
    iget-object v0, v3, LX/DJ1;->A05:LX/CiW;

    .line 5
    .line 6
    const-string v4, "messageSearchLogger"

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, LX/CiW;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v7, "userSession"

    .line 18
    .line 19
    move-object/from16 v10, p1

    .line 20
    .line 21
    move/from16 v2, p4

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, LX/DJ1;->A07:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, LX/Fnl;->A00(Lcom/instagram/service/session/UserSession;)LX/Fnl;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move/from16 v0, p2

    .line 37
    .line 38
    int-to-long v12, v0

    .line 39
    move/from16 v0, p3

    .line 40
    .line 41
    int-to-long v14, v0

    .line 42
    int-to-long v0, v2

    .line 43
    const/16 v11, 0x19

    .line 44
    .line 45
    move-wide/from16 v16, v0

    .line 46
    .line 47
    invoke-virtual/range {v8 .. v17}, LX/Fnl;->A0A(LX/I7z;Lcom/instagram/model/direct/DirectSearchResult;IJJJ)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, v3, LX/DJ1;->A05:LX/CiW;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v0, v3, LX/DJ1;->A08:Ljava/lang/String;

    .line 55
    .line 56
    const-string v6, "query"

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v4, v10, Lcom/instagram/model/direct/DirectMessageSearchThread;->A06:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v4}, LX/CiW;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v1, v10, Lcom/instagram/model/direct/DirectMessageSearchThread;->A04:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v10, Lcom/instagram/model/direct/DirectMessageSearchThread;->A05:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v0, 0x26

    .line 82
    .line 83
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v3, LX/DJ1;->A08:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    .line 95
    .line 96
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x27

    .line 100
    .line 101
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_SECTION_RANK_INDEX"

    .line 109
    .line 110
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v3, LX/DJ1;->A07:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x9c

    .line 124
    .line 125
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v5, v4, v2, v0}, LX/92r;->A0H(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v3, v0}, LX/92q;->A1J(Landroidx/fragment/app/Fragment;LX/6Ax;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v9

    .line 141
    :cond_2
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v9

    .line 145
    :cond_3
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v9
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
.end method

.method public final COu(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;IIII)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/F4f;->A00:LX/DJ1;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    instance-of v0, p2, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A05:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p2, v3, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v4, LX/DJ1;->A0D:LX/FZl;

    .line 22
    .line 23
    new-instance v0, LX/F2i;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/F2i;-><init>(LX/FZl;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/Chc;->A0c(LX/1U0;LX/0hh;)LX/0i9;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v4, LX/DJ1;->A04:LX/3Bm;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "viewpointManager"

    .line 37
    .line 38
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v3

    .line 42
    :cond_0
    instance-of v0, p2, Lcom/instagram/model/direct/DirectMessageSearchThread;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v0, p2

    .line 47
    check-cast v0, Lcom/instagram/model/direct/DirectMessageSearchThread;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/instagram/model/direct/DirectMessageSearchThread;->A04:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0, p1, v1}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
