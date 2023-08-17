.class public final LX/HXf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/content/Intent;LX/2FB;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    .line 0
    iget-object v2, p2, LX/2FB;->A0R:Ljava/lang/String;

    .line 1
    .line 2
    const-string v1, "ig://"

    .line 3
    .line 4
    iget-object v0, p2, LX/2FB;->A0P:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p2, LX/2FB;->A0d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p2, LX/2FB;->A0d:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "push_category"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p2, LX/2FB;->A0l:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p2, LX/2FB;->A0l:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "sender_user_id"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string v0, "notification_action_key"

    .line 49
    .line 50
    invoke-virtual {v3, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "via_push_notification"

    .line 58
    .line 59
    invoke-static {p0, p1, v1, v2, v0}, LX/AkQ;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, LX/FnD;->A0b(Landroid/content/Context;Landroid/content/Intent;)LX/0KQ;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v1, 0x0

    .line 67
    const/high16 v0, 0x8000000

    .line 68
    .line 69
    invoke-virtual {v2, p0, v1, v0}, LX/0KQ;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
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
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A01(Landroid/content/Context;LX/2FB;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 0
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p1, LX/2FB;->A0e:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "from_notification_id"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/2FB;->A0d:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "from_notification_category"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/2FB;->A0P:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "landing_path"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "channel"

    .line 26
    .line 27
    const-string v0, "push"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LX/2FB;->A03()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "igNotification_object"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "qp_id"

    .line 48
    .line 49
    invoke-virtual {v2, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "survey_question_id"

    .line 59
    .line 60
    invoke-virtual {v2, v0, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const-string v0, "survey_answer_id"

    .line 70
    .line 71
    invoke-virtual {v2, v0, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz p3, :cond_3

    .line 75
    .line 76
    const-string v0, "survey_view_id"

    .line 77
    .line 78
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    :cond_3
    if-eqz p4, :cond_4

    .line 82
    .line 83
    const-string v0, "question_view_id"

    .line 84
    .line 85
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    :cond_4
    if-eqz p5, :cond_5

    .line 89
    .line 90
    const-string v0, "confirmation_view_id"

    .line 91
    .line 92
    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v0, "notification_category"

    .line 100
    .line 101
    invoke-virtual {v3, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "notification_uuid"

    .line 105
    .line 106
    invoke-virtual {v3, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    iget-object v1, p2, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 112
    .line 113
    :goto_0
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    const-class v1, Lcom/instagram/notifications/actions/NotificationActionReceiver;

    .line 122
    .line 123
    new-instance v0, Landroid/content/ComponentName;

    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_6
    const-string v1, ""

    .line 133
    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
