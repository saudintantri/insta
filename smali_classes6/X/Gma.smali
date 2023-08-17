.class public final LX/Gma;
.super LX/GTl;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelQuestionResponseShareFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/1he;

.field public A03:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

.field public A04:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

.field public A05:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GTl;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_question_response_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x4dc46160

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/GTl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/FnA;->A0L(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Gma;->A01:Landroid/graphics/RectF;

    .line 21
    .line 22
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_ORIGINAL_QUESTION_ID"

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Gma;->A07:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_QUESTION_RESPONSE_ID"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Gma;->A08:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_ORIGINAL_QUESTION"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Gma;->A06:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_QUESTION_RESPONSE_TYPE"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/4B3;->A00(Ljava/lang/String;)Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Gma;->A04:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    :goto_0
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_BACKGROUND_FILL_COLOR"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, LX/Gma;->A00:I

    .line 72
    .line 73
    const-string v1, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v0, v0, LX/1he;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/1he;

    .line 88
    .line 89
    :goto_1
    iput-object v0, p0, LX/Gma;->A02:LX/1he;

    .line 90
    .line 91
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_RESPONDER_USER_ID"

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/Gma;->A09:Ljava/lang/String;

    .line 98
    .line 99
    const v0, -0x1b9056fb

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    sget-object v0, LX/1he;->A35:LX/1he;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_0
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_TEXT_RESPONSE"

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/Gma;->A0A:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_1
    :try_start_0
    iget-object v1, p0, LX/GTl;->A02:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_MEDIA_RESPONSE_JSON"

    .line 121
    .line 122
    invoke-static {v3, v1, v0}, LX/FnD;->A0n(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/HY3;->parseFromJson(LX/0zD;)Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/Gma;->A05:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 131
    .line 132
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    const-string v1, "QuestionMediaResponse"

    .line 134
    .line 135
    const-string v0, "Unable to parse question media response"

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_2
    :try_start_1
    iget-object v1, p0, LX/GTl;->A02:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    const-string v0, "ReelQuestionResponseShareConstants.ARGUMENTS_KEY_MUSIC_RESPONSE_JSON"

    .line 141
    .line 142
    invoke-static {v3, v1, v0}, LX/FnD;->A0n(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/EV4;->parseFromJson(LX/0zD;)Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/Gma;->A03:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 151
    .line 152
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    :catch_1
    const-string v1, "QuestionMusicResponse"

    .line 154
    .line 155
    const-string v0, "Unable to serialize question music response"

    .line 156
    .line 157
    :goto_2
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    nop

    .line 162
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
