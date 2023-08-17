.class public final LX/ERx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DLc;


# direct methods
.method public constructor <init>(LX/DLc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ERx;->A00:LX/DLc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/Eb9;)V
    .locals 22

    .line 0
    const/4 v12, 0x1

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, LX/ERx;->A00:LX/DLc;

    .line 4
    .line 5
    iget-object v0, v5, LX/DLc;->A02:LX/0lf;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "logger"

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_1
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A03(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v5, LX/DLc;->A05:LX/1M5;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1M5;->A1i()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "ig_media_id"

    .line 45
    .line 46
    invoke-static {v2, v1, v0, v12}, LX/92m;->A0V(LX/0AX;Ljava/lang/Long;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "is_exit_to_fb"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 56
    .line 57
    .line 58
    move-object/from16 v1, p2

    .line 59
    .line 60
    iget-object v2, v1, LX/Eb9;->A06:LX/Eb9;

    .line 61
    .line 62
    const-string v0, "userSession"

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v6, v5, LX/DLc;->A06:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    iget-object v0, v5, LX/DLc;->A05:LX/1M5;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v0, LX/1M5;->A0c:LX/2s6;

    .line 79
    .line 80
    iget-object v0, v0, LX/2s6;->A06:LX/EAq;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v2, v0, LX/EAq;->A01:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v1, LX/Eb9;->A05:LX/Fh0;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {v0}, LX/Fh0;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    const-string v7, "fb_comments_thread"

    .line 97
    .line 98
    const-string v0, "https://www.facebook.com/story/graphql_permalink/?graphql_id="

    .line 99
    .line 100
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    sget-object v0, LX/E41;->A01:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const/4 v10, 0x0

    .line 111
    move-object v11, v10

    .line 112
    invoke-static/range {v4 .. v12}, LX/BlM;->A01(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void

    .line 116
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    iget-object v15, v5, LX/DLc;->A06:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    if-eqz v15, :cond_0

    .line 123
    .line 124
    iget-object v0, v5, LX/DLc;->A05:LX/1M5;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v0, v0, LX/1M5;->A0c:LX/2s6;

    .line 129
    .line 130
    iget-object v0, v0, LX/2s6;->A06:LX/EAq;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget-object v4, v0, LX/EAq;->A01:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, v2, LX/Eb9;->A05:LX/Fh0;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-interface {v0}, LX/Fh0;->getId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    invoke-interface {v0}, LX/Fh0;->Alo()LX/Fgw;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-interface {v0}, LX/Fgw;->getId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    iget-object v0, v1, LX/Eb9;->A05:LX/Fh0;

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-interface {v0}, LX/Fh0;->getId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    const-string v16, "fb_comments_thread"

    .line 169
    .line 170
    const-string v0, "https://www.facebook.com/story/graphql_permalink/?graphql_id="

    .line 171
    .line 172
    invoke-static {v0, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    sget-object v0, LX/E41;->A02:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0, v3, v2, v4, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v18

    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    move-object v14, v5

    .line 185
    move-object/from16 v20, v19

    .line 186
    .line 187
    move/from16 v21, v12

    .line 188
    .line 189
    invoke-static/range {v13 .. v21}, LX/BlM;->A01(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_4
    const-wide/16 v0, -0x1

    .line 194
    .line 195
    goto/16 :goto_0
    .line 196
    .line 197
.end method

.method public final A01(LX/Eb9;Z)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/Eb9;->A05:LX/Fh0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Fh0;->Alo()LX/Fgw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/Fgw;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/ERx;->A00:LX/DLc;

    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1, p2}, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, p2}, LX/DLc;->A05(LX/DLc;Ljava/lang/String;LX/0Xg;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final A02(Ljava/lang/String;I)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/ERx;->A00:LX/DLc;

    .line 1
    .line 2
    iget-object v4, v3, LX/DLc;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    const-string v0, "userSession"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 14
    .line 15
    const-wide v0, 0x2081078c00010e36L    # 4.064373253482288E-152

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v1, v3, LX/DLc;->A02:LX/0lf;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v0, "logger"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "comments_from_facebook_reaction_list"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x1b7

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, v3, LX/DLc;->A05:LX/1M5;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, LX/1M5;->A1i()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "ig_media_id"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "reaction_count"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 84
    .line 85
    .line 86
    iget-object v6, v3, LX/DLc;->A08:LX/C9e;

    .line 87
    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    const-string v0, "navigationController"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-wide/16 v0, -0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, LX/DLc;->A05:LX/1M5;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 104
    .line 105
    iget-object v5, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    iget-object v3, v6, LX/C9e;->A02:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    new-instance v2, LX/9zK;

    .line 113
    .line 114
    invoke-direct {v2}, LX/9zK;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x1ad

    .line 122
    .line 123
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x1ae

    .line 131
    .line 132
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-boolean v4, v1, LX/6z0;->A0f:Z

    .line 147
    .line 148
    invoke-static {v1, v4}, LX/92l;->A1N(LX/6z0;Z)V

    .line 149
    .line 150
    .line 151
    iput-object v2, v1, LX/6z0;->A0H:LX/4Cl;

    .line 152
    .line 153
    iput-boolean v4, v1, LX/6z0;->A0Z:Z

    .line 154
    .line 155
    iget-object v0, v6, LX/C9e;->A00:LX/6z1;

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void
    .line 161
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/ERx;->A00:LX/DLc;

    .line 1
    .line 2
    iget-object v0, v2, LX/DLc;->A08:LX/C9e;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "navigationController"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v3, v2, LX/DLc;->A05:LX/1M5;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object v6, p3

    .line 24
    invoke-virtual/range {v0 .. v6}, LX/C9e;->A00(Landroid/app/Activity;LX/0YK;LX/1M5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
