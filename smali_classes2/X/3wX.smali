.class public final LX/3wX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/273;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/1my;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1my;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3wX;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, LX/3wX;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/3wX;->A01:LX/1my;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final BPh(Landroid/content/Intent;)V
    .locals 21

    .line 0
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/97n;->A00(Ljava/lang/Integer;)LX/0rK;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const-string v0, "CaptureFlowHelper.RESULT_KEY_POST_TYPE"

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "CaptureFlowHelper.RESULT_VALUE_MEDIA_POSTED"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v1, "return_to"

    .line 23
    .line 24
    const-string v0, "feed"

    .line 25
    .line 26
    invoke-virtual {v5, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v4, p0

    .line 30
    .line 31
    iget-object v3, v4, LX/3wX;->A02:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v3}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v5}, LX/0YM;->CnD(LX/0rK;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v4, LX/3wX;->A01:LX/1my;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    sput-boolean v0, LX/1rO;->A2K:Z

    .line 44
    .line 45
    sget-object v0, LX/1Ci;->A0B:LX/1Ci;

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/1my;->D1b(LX/1Ci;)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const-string v8, "return_from_main_camera_to_feed"

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    new-instance v5, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 58
    .line 59
    move-object v7, v6

    .line 60
    move-object v9, v6

    .line 61
    move-object v10, v6

    .line 62
    move-object v11, v6

    .line 63
    move-object v12, v6

    .line 64
    move-object v13, v6

    .line 65
    move-object v14, v6

    .line 66
    move-object v15, v6

    .line 67
    move-object/from16 v16, v6

    .line 68
    .line 69
    move/from16 v19, v18

    .line 70
    .line 71
    move/from16 v20, v18

    .line 72
    .line 73
    invoke-direct/range {v5 .. v20}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/5Cc;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v5}, LX/1my;->DCn(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "CaptureFlowHelper.RESULT_KEY_CAPTION_WARNING_SURVEY_ID"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    sget-object v1, LX/2pz;->A00:LX/2pz;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    iget-object v0, v4, LX/3wX;->A00:Landroid/app/Activity;

    .line 96
    .line 97
    invoke-virtual {v1, v3, v0, v2}, LX/2pz;->A03(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void

    .line 101
    :cond_1
    const-string v1, "Camera activity action not handled"

    .line 102
    .line 103
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public final Blf(II)V
    .locals 1

    .line 0
    const/16 v0, 0x2714

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/3wX;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final Blg(II)V
    .locals 12

    .line 0
    const/16 v0, 0x2711

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/3wX;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v5}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v5, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v7, LX/6XH;->A07:LX/6XI;

    .line 15
    .line 16
    invoke-static {v5}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, LX/6XH;->A00:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    invoke-static {v5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    const-string v0, "fb_feed_crossposting_only_me_privacy_prompt_times_shown"

    .line 38
    .line 39
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-static {v5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v8, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    const-string v2, "fb_feed_crossposting_only_me_privacy_prompt_time_stamp_ms"

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    invoke-interface {v8, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const/4 v0, 0x4

    .line 58
    if-gt v9, v0, :cond_0

    .line 59
    .line 60
    sub-long/2addr v10, v1

    .line 61
    sget-wide v1, LX/6XH;->A05:J

    .line 62
    .line 63
    cmp-long v0, v10, v1

    .line 64
    .line 65
    if-ltz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v6, LX/6XH;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Z

    .line 72
    .line 73
    if-ne v0, v3, :cond_0

    .line 74
    .line 75
    invoke-virtual {v7, v5}, LX/6XI;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v6}, LX/6XH;->A0B()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    new-instance v3, LX/9to;

    .line 88
    .line 89
    invoke-direct {v3}, LX/9to;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v2, LX/6z0;

    .line 93
    .line 94
    invoke-direct {v2, v5}, LX/6z0;-><init>(LX/0SF;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v2, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 102
    .line 103
    iget-object v1, p0, LX/3wX;->A00:Landroid/app/Activity;

    .line 104
    .line 105
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, v2, LX/6z0;->A07:I

    .line 114
    .line 115
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v3, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final D7B(Ljava/io/File;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3wX;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/Biu;->A02(Landroid/app/Activity;Ljava/io/File;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final D7Y(Landroid/content/Intent;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3wX;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/0X8;->A0B(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
