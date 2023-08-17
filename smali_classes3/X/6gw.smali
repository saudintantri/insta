.class public final LX/6gw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1r8;


# instance fields
.field public A00:LX/6z1;

.field public A01:LX/HHr;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/app/Activity;

.field public final A07:LX/05o;

.field public final A08:LX/0YK;

.field public final A09:LX/1A2;

.field public final A0A:LX/6gv;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/1O6;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/05o;LX/0YK;LX/6gv;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/6gw;->A06:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p3, p0, LX/6gw;->A08:LX/0YK;

    .line 14
    .line 15
    iput-object p2, p0, LX/6gw;->A07:LX/05o;

    .line 16
    .line 17
    iput-object p5, p0, LX/6gw;->A0B:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p4, p0, LX/6gw;->A0A:LX/6gv;

    .line 20
    .line 21
    invoke-static {p5}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/6gw;->A09:LX/1A2;

    .line 26
    .line 27
    new-instance v0, LX/8OV;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/8OV;-><init>(LX/6gw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/6gw;->A0C:LX/1O6;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A00(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6gw;->A0A:LX/6gv;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6gv;->BP6(I)V

    .line 3
    .line 4
    .line 5
    new-instance v3, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "starting_position"

    .line 11
    .line 12
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/6gw;->A0B:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v1, v2, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, LX/DKf;

    .line 25
    .line 26
    invoke-direct {v4}, LX/DKf;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iput-object p0, v4, LX/DKf;->A03:LX/6gw;

    .line 33
    .line 34
    new-instance v3, LX/6z0;

    .line 35
    .line 36
    invoke-direct {v3, v2}, LX/6z0;-><init>(LX/0SF;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v2, p0, LX/6gw;->A06:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v3, LX/6z0;->A07:I

    .line 57
    .line 58
    new-instance v0, LX/7RI;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/7RI;-><init>(LX/6gw;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v3, LX/6z0;->A0K:LX/2PG;

    .line 64
    .line 65
    iget-object v1, v3, LX/6z0;->A0n:LX/0SF;

    .line 66
    .line 67
    new-instance v0, LX/6z1;

    .line 68
    .line 69
    invoke-direct {v0, v1, v3}, LX/6z1;-><init>(LX/0SF;LX/6z0;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v4, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/6gw;->A00:LX/6z1;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method

.method public final A01(LX/HHr;)V
    .locals 9

    .line 0
    iput-object p1, p0, LX/6gw;->A01:LX/HHr;

    .line 1
    .line 2
    iget-object v1, p0, LX/6gw;->A00:LX/6z1;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/6gw;->A05:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/6z1;->A0B(LX/52P;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const/4 v8, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, LX/HHr;->A00:LX/HNZ;

    .line 18
    .line 19
    iget-object v0, v1, LX/HNZ;->A02:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    return-void

    .line 31
    :pswitch_1
    sget-object v7, LX/DoK;->A0U:LX/DoK;

    .line 32
    .line 33
    iget-object v8, v1, LX/HNZ;->A06:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    sget-object v7, LX/DoK;->A0N:LX/DoK;

    .line 37
    .line 38
    iget-object v0, v1, LX/HNZ;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v8, v0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A07:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v5, p0, LX/6gw;->A0B:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    iget-object v3, p0, LX/6gw;->A06:Landroid/app/Activity;

    .line 47
    .line 48
    iget-object v4, p0, LX/6gw;->A08:LX/0YK;

    .line 49
    .line 50
    if-nez v8, :cond_3

    .line 51
    .line 52
    const-string v8, ""

    .line 53
    .line 54
    :cond_3
    sget-object v6, LX/4bs;->A0a:LX/4bs;

    .line 55
    .line 56
    new-instance v2, LX/HhP;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v8}, LX/HhP;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/4bs;LX/DoK;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, LX/HNZ;->A04:Lcom/instagram/user/model/User;

    .line 62
    .line 63
    iput-object v0, v2, LX/HhP;->A01:Lcom/instagram/user/model/User;

    .line 64
    .line 65
    new-instance v0, LX/7T6;

    .line 66
    .line 67
    invoke-direct {v0}, LX/7T6;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, v2, LX/HhP;->A03:LX/Iou;

    .line 71
    .line 72
    invoke-virtual {v2}, LX/HhP;->A06()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A02(LX/HHr;)V
    .locals 8

    .line 0
    iput-object p1, p0, LX/6gw;->A01:LX/HHr;

    .line 1
    .line 2
    iget-object v1, p0, LX/6gw;->A00:LX/6z1;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/6gw;->A03:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/6z1;->A0B(LX/52P;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 15
    .line 16
    iget-object v2, v0, LX/2qz;->A01:LX/3GH;

    .line 17
    .line 18
    iget-object v4, p0, LX/6gw;->A0B:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v1, p0, LX/6gw;->A08:LX/0YK;

    .line 21
    .line 22
    const-string v0, "reel_dashboard_viewer"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v4, v0}, LX/3GH;->A09(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/ERy;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, LX/6gw;->A0A:LX/6gv;

    .line 29
    .line 30
    invoke-interface {v3}, LX/6gv;->Afa()LX/1dd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-object v0, v0, LX/1dd;->A0T:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    const-string v1, "Required value was null."

    .line 40
    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/ERy;->A01(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, LX/6gv;->Afa()LX/1dd;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    iget-object v0, v0, LX/1dd;->A0S:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/ERy;->A02(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object v0, p1, LX/HHr;->A00:LX/HNZ;

    .line 62
    .line 63
    iget-object v0, v0, LX/HNZ;->A04:Lcom/instagram/user/model/User;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-virtual {v2, v0}, LX/ERy;->A03(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object v0, p1, LX/HHr;->A00:LX/HNZ;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v7, v0, LX/HNZ;->A02:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 81
    .line 82
    :cond_2
    sget-object v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A05:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 83
    .line 84
    if-ne v7, v0, :cond_4

    .line 85
    .line 86
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 87
    .line 88
    const-wide v0, 0x81097000001260L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v6, p1, LX/HHr;->A00:LX/HNZ;

    .line 104
    .line 105
    iget-object v5, v6, LX/HNZ;->A07:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    const-string v5, ""

    .line 110
    .line 111
    :cond_3
    iget-object v4, v2, LX/ERy;->A01:Landroid/os/Bundle;

    .line 112
    .line 113
    const-string v0, "DirectReplyModalFragment.response_string"

    .line 114
    .line 115
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, LX/6gw;->A06:Landroid/app/Activity;

    .line 119
    .line 120
    const v1, 0x7f1237c9

    .line 121
    .line 122
    .line 123
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "DirectReplyModalFragment.subtitle_string"

    .line 132
    .line 133
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v6, LX/HNZ;->A06:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v0, LX/2t9;->A0f:LX/2t9;

    .line 139
    .line 140
    iget-object v0, v0, LX/2t9;->A00:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, LX/ERy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v7, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A00:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "DirectReplyModalFragment.question_response_type"

    .line 148
    .line 149
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "story_question_response_list"

    .line 153
    .line 154
    const-string v0, "DirectReplyModalFragment.entry_point"

    .line 155
    .line 156
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 160
    .line 161
    iget-object v0, p0, LX/6gw;->A06:Landroid/app/Activity;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    invoke-virtual {v2}, LX/ERy;->A00()LX/1dt;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v5, 0x1

    .line 175
    const/16 v3, 0xff

    .line 176
    .line 177
    move v4, v3

    .line 178
    invoke-virtual/range {v0 .. v5}, LX/27U;->A0E(Landroidx/fragment/app/Fragment;LX/0pu;IIZ)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    move-object v0, v7

    .line 183
    goto :goto_1

    .line 184
    :cond_6
    move-object v0, v7

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0
    .line 199
.end method

.method public final A03(LX/HHr;)V
    .locals 9

    .line 0
    iput-object p1, p0, LX/6gw;->A01:LX/HHr;

    .line 1
    .line 2
    iget-object v1, p0, LX/6gw;->A00:LX/6z1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/6gw;->A04:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/6z1;->A0B(LX/52P;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v3, p0, LX/6gw;->A06:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {v3}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v3}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v4, v1

    .line 25
    int-to-float v2, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance v1, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v1, v0, v0, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, LX/6gw;->A0B:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v5, p0, LX/6gw;->A01:LX/HHr;

    .line 38
    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    new-instance v2, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v5, LX/HHr;->A01:LX/HNr;

    .line 52
    .line 53
    iget-object v1, v6, LX/HNr;->A07:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_ORIGINAL_QUESTION"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v5, LX/HHr;->A00:LX/HNZ;

    .line 61
    .line 62
    iget-object v0, v5, LX/HNZ;->A02:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A00:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_QUESTION_RESPONSE_TYPE"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v5, LX/HNZ;->A02:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 72
    .line 73
    sget-object v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A04:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 74
    .line 75
    if-ne v1, v0, :cond_1

    .line 76
    .line 77
    iget-object v8, v5, LX/HNZ;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 78
    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    :try_start_0
    const-string v7, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_MUSIC_RESPONSE_JSON"

    .line 82
    .line 83
    new-instance v1, Ljava/io/StringWriter;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v8}, LX/EV4;->A00(LX/100;Lcom/instagram/reels/question/model/MusicQuestionResponseModel;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, LX/100;->close()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    const-string v1, "QuestionMusicResponse"

    .line 109
    .line 110
    const-string v0, "Unable to serialize question music response"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    sget-object v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A03:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 114
    .line 115
    if-ne v1, v0, :cond_2

    .line 116
    .line 117
    iget-object v8, v5, LX/HNZ;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 118
    .line 119
    if-eqz v8, :cond_2

    .line 120
    .line 121
    :try_start_1
    const-string v7, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_MEDIA_RESPONSE_JSON"

    .line 122
    .line 123
    new-instance v1, Ljava/io/StringWriter;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v8}, LX/HY3;->A00(LX/100;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, LX/100;->close()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    :catch_1
    const-string v1, "QuestionMediaResponse"

    .line 149
    .line 150
    const-string v0, "Unable to serialize question media response"

    .line 151
    .line 152
    :goto_0
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_2
    iget-object v1, v5, LX/HNZ;->A07:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v1, :cond_3

    .line 159
    .line 160
    const-string v1, ""

    .line 161
    .line 162
    :cond_3
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_TEXT_RESPONSE"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    iget-object v1, v6, LX/HNr;->A08:Ljava/lang/String;

    .line 168
    .line 169
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_ORIGINAL_QUESTION_ID"

    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v5, LX/HNZ;->A06:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_QUESTION_RESPONSE_ID"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v6, LX/HNr;->A05:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_BACKGROUND_FILL_COLOR"

    .line 188
    .line 189
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    sget-object v1, LX/1he;->A35:LX/1he;

    .line 193
    .line 194
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    .line 195
    .line 196
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v5, LX/HNZ;->A04:Lcom/instagram/user/model/User;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_RESPONDER_USER_ID"

    .line 206
    .line 207
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 211
    .line 212
    const-string v0, "reel_question_response_share"

    .line 213
    .line 214
    invoke-static {v3, v2, v4, v1, v0}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v3}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_4
    const-string v1, "Required value was null."

    .line 223
    .line 224
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final synthetic Bwy(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6gw;->A09:LX/1A2;

    .line 1
    .line 2
    const-class v1, LX/6gx;

    .line 3
    .line 4
    iget-object v0, p0, LX/6gw;->A0C:LX/1O6;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6gw;->A09:LX/1A2;

    .line 1
    .line 2
    const-class v1, LX/6gx;

    .line 3
    .line 4
    iget-object v0, p0, LX/6gw;->A0C:LX/1O6;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
