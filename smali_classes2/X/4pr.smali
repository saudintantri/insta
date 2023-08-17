.class public final LX/4pr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/01o;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4pr;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4pr;->A01:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/16 v1, 0x4c

    .line 14
    .line 15
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4pr;->A03:LX/01o;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4pr;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4lP;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, LX/4Za;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/4pr;->A03:LX/01o;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/0kh;

    .line 25
    .line 26
    iget-wide v0, p0, LX/4pr;->A00:J

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0kh;->flowEndSuccess(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4pr;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4lP;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, LX/4Za;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/4pr;->A03:LX/01o;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/0kh;

    .line 25
    .line 26
    iget-wide v1, p0, LX/4pr;->A00:J

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string v0, "DANCIFICATION_NEXT_BUTTON_PRESS"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v3, v1, v2, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    const-string v0, "GALLERY_SESSION_START"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const-string v0, "GALLERY_SESSION_END"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    const-string v0, "GALLERY_MULTI_SELECT_TOGGLE_BUTTON_TAP"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    const-string v0, "GALLERY_MULTI_SELECT_NEXT_BUTTON_TAP"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    const-string v0, "GALLERY_GREEN_SCREEN_TOGGLE_BUTTON_TAP"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    const-string v0, "PRE_CAPTURE_START"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    const-string v0, "CAMERA_CAPTURE"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_7
    const-string v0, "CAMERA_SEGMENT_CAPTURED"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_8
    const-string v0, "CAMERA_SEGMENT_DELETED"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_9
    const-string v0, "CAMERA_CLIPS_CAMERA_THUMBNAIL_BUTTON_TAP"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_a
    const-string v0, "CAMERA_CLIPS_CAMERA_DELETE_LAST_BUTTON_TAP"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_b
    const-string v0, "CAMERA_CLIPS_EDITOR_SEGMENT_TRIM_BUTTON_TAP"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_c
    const-string v0, "CAMERA_CLIPS_EDITOR_CONFIRM_TRIM_BUTTON"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_d
    const-string v0, "CAMERA_CLIPS_EDITOR_DELETE_SEGMENT_BUTTON_TAP"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_e
    const-string v0, "CAMERA_CLIPS_EDITOR_TAP"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_f
    const-string v0, "CAMERA_CLIPS_EDITOR_DONE_TAP"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_10
    const-string v0, "CAMERA_CLIPS_MUSIC_BUTTON_TAP"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_11
    const-string v0, "DRAFT_ENTER_DRAFT"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_12
    const-string v0, "DRAFT_SHARE_SHEET_SAVE_DRAFT"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_13
    const-string v0, "DRAFT_CLIPS_DRAFT_SAVED"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_14
    const-string v0, "MUSIC_PREVIEW_TRACK"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_15
    const-string v0, "MUSIC_SELECT_TRACK"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_16
    const-string v0, "MUSIC_SAVED_AUDIO_TAB_OPEN"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_17
    const-string v0, "MUSIC_BROWSER_OPEN"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_18
    const-string v0, "MUSIC_BROWSE_AUDIO_PAGE_TAP"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_19
    const-string v0, "MUSIC_BROWSE_SONG_SAVE"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_1a
    const-string v0, "MUSIC_EDITOR_CHANGE_BUTTON_TAP"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_1b
    const-string v0, "MUSIC_EDITOR_BUTTONS_TAP"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_1c
    const-string v0, "MULTIPLE_TRACKS_IMPRESSION"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_1d
    const-string v0, "MULTIPLE_TRACKS_ADD_TAP"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_1e
    const-string v0, "MULTIPLE_TRACKS_EDIT_TAP"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_1f
    const-string v0, "POST_CAPTURE_START"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_20
    const-string v0, "POST_CAPTURE_END"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_21
    const-string v0, "POST_CAPTURE_STICKER_TAP"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_22
    const-string v0, "POST_CAPTURE_EFFECTS_BUTTON_TAP"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_23
    const-string v0, "POST_CAPTURE_VOICE_OVER_TAP"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_24
    const-string v0, "POST_CAPTURE_AUDIO_MIXING_TAP"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_25
    const-string v0, "SHARE_SHEET_LOAD"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_26
    const-string v0, "SHARE_MEDIA"

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_27
    const-string v0, "SOUND_SYNC_ENTER"

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_28
    const-string v0, "SOUND_SYNC_MUSIC_SELECT_TRACK"

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_29
    const-string v0, "SOUND_SYNC_NEXT_BUTTON_PRESS"

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_2a
    const-string v0, "SOUND_SYNC_SKIP_BUTTON_PRESS"

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_2b
    const-string v0, "DANCIFICATION_ENTER"

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_2c
    const-string v0, "DANCIFICATION_MUSIC_SELECT_TRACK"

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_2d
    const-string v0, "DANCIFICATION_STYLE_SELECT_TEMPLATE"

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_2e
    const-string v0, "ON_BACK_PRESSED"

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4pr;->A01:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4lP;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, LX/4Za;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-wide v3, p0, LX/4pr;->A00:J

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/4pr;->A03:LX/01o;

    .line 31
    .line 32
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/0kh;

    .line 37
    .line 38
    iget-wide v1, p0, LX/4pr;->A00:J

    .line 39
    .line 40
    const-string v0, "system_cancelled"

    .line 41
    .line 42
    invoke-virtual {v3, v1, v2, v0}, LX/0kh;->flowEndCancel(JLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v3, p0, LX/4pr;->A03:LX/01o;

    .line 46
    .line 47
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/0kh;

    .line 52
    .line 53
    const v1, 0x31fc19a1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v2, v1, v0}, LX/0kh;->generateFlowId(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, LX/4pr;->A00:J

    .line 65
    .line 66
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LX/0kh;

    .line 71
    .line 72
    iget-wide v3, p0, LX/4pr;->A00:J

    .line 73
    .line 74
    const-string v0, "user"

    .line 75
    .line 76
    new-instance v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 77
    .line 78
    invoke-direct {v2, v0, v6}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v0, 0x7530

    .line 82
    .line 83
    iput-wide v0, v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 84
    .line 85
    invoke-virtual {v5, v3, v4, v2}, LX/0kh;->flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method
