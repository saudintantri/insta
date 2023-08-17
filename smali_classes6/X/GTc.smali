.class public final LX/GTc;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;
.implements LX/IvB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuestionResponseListFragment"


# instance fields
.field public A00:LX/G6X;

.field public A01:LX/6is;

.field public A02:LX/HQH;

.field public A03:LX/1re;

.field public A04:Ljava/lang/String;

.field public final A05:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GTc;->A05:LX/01o;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CLF(LX/HHr;I)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/GTc;->A05:LX/01o;

    .line 1
    .line 2
    invoke-static {v2}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v2}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/01D;->A00(Lcom/instagram/service/session/UserSession;)LX/0Y4;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v2}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0w(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, LX/GTc;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, LX/GTc;->A01:LX/6is;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string v0, "questionResponderMoreOptionsHelper"

    .line 43
    .line 44
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_0
    iget-object v0, v4, LX/0Y4;->A00:Lcom/instagram/user/model/User;

    .line 50
    .line 51
    invoke-virtual {v1, p0, v2, p1, v0}, LX/6is;->A00(LX/0YK;LX/1M5;LX/HHr;Lcom/instagram/user/model/User;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object v0, LX/5D4;->A0T:LX/5D4;

    .line 61
    .line 62
    invoke-static {v0, v3}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/59J;->A0W:LX/59J;

    .line 66
    .line 67
    const-string v0, "action_source"

    .line 68
    .line 69
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "comments_question_responses_list"

    .line 73
    .line 74
    invoke-static {v3, v2, v0, p2}, LX/FnH;->A0E(LX/0AX;LX/1M5;Ljava/lang/String;I)LX/1MC;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v0, p0, LX/GTc;->A03:LX/1re;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const-string v0, "sessionIdProvider"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    const-string v1, ""

    .line 92
    .line 93
    :cond_2
    const-string v0, "viewer_session_id"

    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, LX/1MC;->A41:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, LX/1MC;->A44:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final CLH(LX/HHr;I)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v4, v2, LX/GTc;->A05:LX/01o;

    .line 3
    .line 4
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0w(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v3, v2, LX/GTc;->A04:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/5D4;->A0a:LX/5D4;

    .line 27
    .line 28
    invoke-static {v0, v5}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/59J;->A0O:LX/59J;

    .line 32
    .line 33
    const-string v0, "action_source"

    .line 34
    .line 35
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "comments_question_responses_list"

    .line 39
    .line 40
    const-string v0, "containermodule"

    .line 41
    .line 42
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "media_compound_key"

    .line 46
    .line 47
    invoke-virtual {v5, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static/range {p2 .. p2}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "media_index"

    .line 55
    .line 56
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/GTc;->A03:LX/1re;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const-string v0, "sessionIdProvider"

    .line 64
    .line 65
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :cond_0
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    const-string v1, ""

    .line 77
    .line 78
    :cond_1
    const-string v0, "viewer_session_id"

    .line 79
    .line 80
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object/from16 v5, p1

    .line 95
    .line 96
    iget-object v4, v5, LX/HHr;->A01:LX/HNr;

    .line 97
    .line 98
    iget-object v3, v4, LX/HNr;->A05:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    iget-object v10, v4, LX/HNr;->A08:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v5, LX/HHr;->A00:LX/HNZ;

    .line 110
    .line 111
    iget-object v11, v3, LX/HNZ;->A06:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v12, v4, LX/HNr;->A07:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v6, v3, LX/HNZ;->A02:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 122
    .line 123
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v13, v3, LX/HNZ;->A07:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v13, :cond_3

    .line 129
    .line 130
    const-string v13, ""

    .line 131
    .line 132
    :cond_3
    iget-object v5, v3, LX/HNZ;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 133
    .line 134
    iget-object v7, v3, LX/HNZ;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 135
    .line 136
    iget-object v3, v3, LX/HNZ;->A04:Lcom/instagram/user/model/User;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    iget-object v8, v4, LX/HNr;->A04:Lcom/instagram/user/model/MicroUser;

    .line 143
    .line 144
    new-instance v9, Lcom/instagram/user/model/MicroUser;

    .line 145
    .line 146
    invoke-direct {v9, v3}, Lcom/instagram/user/model/MicroUser;-><init>(Lcom/instagram/user/model/User;)V

    .line 147
    .line 148
    .line 149
    const/16 v16, 0x1

    .line 150
    .line 151
    new-instance v4, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 152
    .line 153
    invoke-direct/range {v4 .. v16}, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;-><init>(Lcom/instagram/reels/question/model/MusicQuestionResponseModel;Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;Lcom/instagram/user/model/MicroUser;Lcom/instagram/user/model/MicroUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 154
    .line 155
    .line 156
    sget-object v3, LX/1he;->A0a:LX/1he;

    .line 157
    .line 158
    invoke-static {v1, v2, v3, v4, v0}, LX/EeM;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1he;Lcom/instagram/reels/question/model/QuestionResponseReshareModel;Lcom/instagram/service/session/UserSession;)V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f123927

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, LX/92n;->A19(LX/1oo;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "comments_question_responses_list"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTc;->A05:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const v0, -0x13968e49

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v7, p0

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x329

    .line 18
    .line 19
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GTc;->A04:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x68

    .line 34
    .line 35
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/29B;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/29B;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/GTc;->A03:LX/1re;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x32a

    .line 55
    .line 56
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    iget-object v5, p0, LX/GTc;->A05:LX/01o;

    .line 65
    .line 66
    invoke-static {v5}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v11, p0, LX/GTc;->A04:Ljava/lang/String;

    .line 71
    .line 72
    const v13, 0x7f0d0f4f

    .line 73
    .line 74
    .line 75
    const v14, 0x7f080b5f

    .line 76
    .line 77
    .line 78
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    new-instance v6, LX/HQH;

    .line 81
    .line 82
    move-object v8, p0

    .line 83
    invoke-direct/range {v6 .. v14}, LX/HQH;-><init>(LX/1dt;LX/IvB;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    iput-object v6, p0, LX/GTc;->A02:LX/HQH;

    .line 87
    .line 88
    const-string v2, "questionResponsesListHelper"

    .line 89
    .line 90
    iget-object v0, v6, LX/HQH;->A01:LX/G6X;

    .line 91
    .line 92
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/GTc;->A00:LX/G6X;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-virtual {v0, v1}, LX/3Ax;->setHasStableIds(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/GTc;->A02:LX/HQH;

    .line 102
    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    throw v0

    .line 110
    :cond_0
    iget-object v0, v0, LX/HQH;->A02:LX/IKQ;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LX/IKQ;->A00(Z)V

    .line 113
    .line 114
    .line 115
    const-string v3, "comments_question_responses_list"

    .line 116
    .line 117
    invoke-static {v5}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v0, LX/6is;

    .line 126
    .line 127
    invoke-direct {v0, v1, p0, v2, v3}, LX/6is;-><init>(LX/05o;LX/1dt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LX/GTc;->A01:LX/6is;

    .line 131
    .line 132
    const v0, 0x7a6efe02

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5f06f0b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0583

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x4b7697dc

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v3, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0a242f

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f070015

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/GTc;->A02:LX/HQH;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "questionResponsesListHelper"

    .line 34
    .line 35
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v6

    .line 39
    :cond_0
    invoke-virtual {v0, v2, v1, v1}, LX/HQH;->A00(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 40
    .line 41
    .line 42
    sget-object v5, LX/05b;->A04:LX/05b;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v7, 0x4c

    .line 53
    .line 54
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v6, v6, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
