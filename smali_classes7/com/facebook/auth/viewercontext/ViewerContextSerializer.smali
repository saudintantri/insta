.class public Lcom/facebook/auth/viewercontext/ViewerContextSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/auth/viewercontext/ViewerContextSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/auth/viewercontext/ViewerContextSerializer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/Jyg;->A00(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B(LX/100;LX/17e;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p3, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    const-string v0, "Must give a non null SerializerProvider"

    .line 3
    .line 4
    invoke-static {p2, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LX/17e;->A05:LX/17R;

    .line 8
    .line 9
    sget-object v3, LX/18d;->A04:LX/18d;

    .line 10
    .line 11
    iget-object v1, v0, LX/17R;->A00:LX/18d;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/18d;->A01:LX/18d;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, LX/100;->A0L()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "user_id"

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, LX/L1n;->A03(LX/100;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "auth_token"

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, LX/L1n;->A03(LX/100;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "session_cookies_string"

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, LX/L1n;->A03(LX/100;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 53
    .line 54
    const-string v0, "is_page_context"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, LX/100;->A0e(Z)V

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsTimelineViewAsContext:Z

    .line 63
    .line 64
    const-string v0, "is_timeline_view_as_context"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, LX/100;->A0e(Z)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsContextualProfileContext:Z

    .line 73
    .line 74
    const-string v0, "is_contextual_profile_context"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, LX/100;->A0e(Z)V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPPlusContinuityModeContext:Z

    .line 83
    .line 84
    const-string v0, "is_pplus_continuity_mode_context"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, LX/100;->A0e(Z)V

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsRoomGuestContext:Z

    .line 93
    .line 94
    const-string v0, "is_room_guest_context"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, LX/100;->A0e(Z)V

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsGroupsAnonymousVoice:Z

    .line 103
    .line 104
    const-string v0, "is_groups_anonymous_voice"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, LX/100;->A0e(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionSecret:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "session_secret"

    .line 115
    .line 116
    invoke-static {p1, v0, v1}, LX/L1n;->A03(LX/100;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionKey:Ljava/lang/String;

    .line 120
    .line 121
    const/16 v0, 0x88

    .line 122
    .line 123
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p1, v0, v1}, LX/L1n;->A03(LX/100;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mUsername:Ljava/lang/String;

    .line 131
    .line 132
    const/16 v2, 0x16

    .line 133
    .line 134
    const/16 v1, 0x8

    .line 135
    .line 136
    const/16 v0, 0x31

    .line 137
    .line 138
    invoke-static {v2, v1, v0}, LX/6ss;->A00(III)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p1, v0, v3}, LX/L1n;->A03(LX/100;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 150
    .line 151
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "Currently, we only support serialization inclusion %s. You are using %s."

    .line 156
    .line 157
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0
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
.end method
