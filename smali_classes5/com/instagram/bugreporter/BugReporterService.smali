.class public Lcom/instagram/bugreporter/BugReporterService;
.super LX/06k;
.source ""


# static fields
.field public static A00:LX/2b8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/06k;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/app/PendingIntent;Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 6

    .line 0
    const/16 v0, 0x5c6

    .line 1
    .line 2
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, p3, v0}, LX/3g4;->A03(Landroid/content/Context;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v4, LX/0KQ;

    .line 11
    .line 12
    invoke-direct {v4}, LX/0KQ;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz p9, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v4, LX/0KQ;->A0D:Z

    .line 19
    .line 20
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int v3, v0

    .line 25
    const/high16 v0, 0x10000000

    .line 26
    .line 27
    invoke-virtual {v4, p1, v3, v0}, LX/0KQ;->A01(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v4, LX/4Ka;

    .line 32
    .line 33
    invoke-direct {v4, p1, v2}, LX/4Ka;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p4}, LX/4Ka;->A0C(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p5}, LX/4Ka;->A0B(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p7}, LX/4Ka;->A07(I)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v4, v3}, LX/4Ka;->A0E(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p6}, LX/4Ka;->A0D(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iget-object v0, v4, LX/4Ka;->A0A:Landroid/app/Notification;

    .line 57
    .line 58
    iput-wide v1, v0, Landroid/app/Notification;->when:J

    .line 59
    .line 60
    iput-boolean v3, v4, LX/4Ka;->A0f:Z

    .line 61
    .line 62
    iput-object v5, v4, LX/4Ka;->A0C:Landroid/app/PendingIntent;

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    iput-object p0, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 67
    .line 68
    :cond_0
    new-instance v2, LX/2Xt;

    .line 69
    .line 70
    invoke-direct {v2, p1}, LX/2Xt;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, LX/4Ka;->A02()Landroid/app/Notification;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v2, v0, p8, v1}, LX/2Xt;->A00(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, p2, v0}, LX/0KQ;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/2fm;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, LX/56I;->A01()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/58z;->A05:LX/58z;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/56I;->A05(LX/58z;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f12433b

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1, v0}, LX/92l;->A18(Landroid/content/Context;LX/56I;I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f1206dd

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/56I;->A0F:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, LX/5Wf;->A19(LX/56I;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public static A02(Landroid/content/Context;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReportComposerViewModel;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const-class v0, Lcom/instagram/bugreporter/BugReporterActivity;

    .line 1
    .line 2
    new-instance v3, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v3, p3}, LX/92q;->A0y(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x10000000

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v0, "BugReporterActivity.INTENT_EXTRA_BUGREPORT"

    .line 16
    .line 17
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v0, "BugReporterActivity.INTENT_EXTRA_VIEWMODEL"

    .line 21
    .line 22
    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "BugReporterActivity.INTENT_UPLOAD_FAILED"

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    new-instance v2, LX/Dce;

    .line 32
    .line 33
    invoke-direct {v2, p0, v3, p3}, LX/Dce;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, LX/56I;->A01()V

    .line 41
    .line 42
    .line 43
    iput-boolean v0, v1, LX/56I;->A0H:Z

    .line 44
    .line 45
    sget-object v0, LX/58z;->A04:LX/58z;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/56I;->A05(LX/58z;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "bugreporter_fail_text"

    .line 51
    .line 52
    iput-object v0, v1, LX/56I;->A0E:Ljava/lang/String;

    .line 53
    .line 54
    const v0, 0x7f1206bb

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, v0}, LX/92l;->A18(Landroid/content/Context;LX/56I;I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f123be0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/56I;->A06(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v1, LX/56I;->A07:LX/2PO;

    .line 71
    .line 72
    invoke-static {v1}, LX/5Wf;->A19(LX/56I;)V

    .line 73
    .line 74
    .line 75
    return-void
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static A03(Landroid/content/Context;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReportComposerViewModel;Lcom/instagram/service/session/UserSession;)V
    .locals 12

    .line 0
    const-class v0, Lcom/instagram/bugreporter/BugReporterActivity;

    .line 1
    .line 2
    new-instance v8, Landroid/content/Intent;

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    invoke-direct {v8, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    move-object v9, p3

    .line 9
    iget-object v0, p3, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 10
    .line 11
    const-string v6, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 12
    .line 13
    invoke-virtual {v8, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x10000000

    .line 17
    .line 18
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v5, "BugReporterActivity.INTENT_EXTRA_BUGREPORT"

    .line 22
    .line 23
    invoke-virtual {v8, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v0, "BugReporterActivity.INTENT_EXTRA_VIEWMODEL"

    .line 27
    .line 28
    invoke-virtual {v8, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v1, "BugReporterActivity.INTENT_UPLOAD_FAILED"

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/2fm;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-class v0, Lcom/instagram/bugreporter/BugReportUploadFailedNotificationDismissedReceiver;

    .line 42
    .line 43
    new-instance v3, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p3, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/0KQ;

    .line 57
    .line 58
    invoke-direct {v1}, LX/0KQ;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v3, v0}, LX/0KQ;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 66
    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-virtual {v1, p0, p3, p3}, LX/0KQ;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const v1, 0x7f1206bd

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x2

    .line 77
    iget-object v0, p1, Lcom/instagram/bugreporter/BugReport;->A04:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0, v2, v0, v1}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const v0, 0x7f1206bb

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const v0, 0x7f1206bc

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v2, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const p1, 0x108008a

    .line 98
    .line 99
    .line 100
    invoke-static/range {v6 .. v15}, Lcom/instagram/bugreporter/BugReporterService;->A00(Landroid/app/PendingIntent;Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static A04(Landroid/content/Context;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReportComposerViewModel;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const-class v3, Lcom/instagram/bugreporter/BugReporterService;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/2b8;

    .line 11
    .line 12
    invoke-direct {v0, p3, v1}, LX/2b8;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/instagram/bugreporter/BugReporterService;->A00:LX/2b8;

    .line 16
    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "BugReporterActivity.INTENT_EXTRA_BUGREPORT"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v0, "BugReporterActivity.INTENT_EXTRA_VIEWMODEL"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p3}, LX/92q;->A0y(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {v2, v3, v0, v1}, LX/016;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A05(Landroid/content/Context;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReporterService;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 0
    move-object/from16 v19, p5

    .line 1
    .line 2
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_10

    .line 7
    .line 8
    invoke-static/range {v19 .. v19}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_10

    .line 17
    .line 18
    invoke-static/range {p3 .. p3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v4, "fbns_token"

    .line 23
    .line 24
    const-string v7, ""

    .line 25
    .line 26
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual/range {p3 .. p3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    move-object/from16 v5, p1

    .line 41
    .line 42
    iget-object v6, v5, Lcom/instagram/bugreporter/BugReport;->A0A:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, v5, Lcom/instagram/bugreporter/BugReport;->A05:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    const-string v0, "latest_reel_loading_error"

    .line 81
    .line 82
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    sget-object v0, LX/2qQ;->A01:LX/2qQ;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/2qQ;->A01()LX/EDk;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v2, v0, LX/EDk;->A01:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, v0, LX/EDk;->A02:Ljava/util/Map;

    .line 96
    .line 97
    new-instance v0, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-interface {v11, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v1, LX/0Im;->A02:LX/0Im;

    .line 113
    .line 114
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/0Im;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static/range {p3 .. p3}, LX/92n;->A0g(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iget-object v8, v5, Lcom/instagram/bugreporter/BugReport;->A02:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v8, :cond_3

    .line 127
    .line 128
    const-string v8, "493186350727442"

    .line 129
    .line 130
    :cond_3
    invoke-static/range {p3 .. p3}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Ari()Z

    .line 135
    .line 136
    .line 137
    move-result v18

    .line 138
    iget-object v3, v5, Lcom/instagram/bugreporter/BugReport;->A03:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v3, :cond_4

    .line 141
    .line 142
    const-string v3, "161101191344941"

    .line 143
    .line 144
    :cond_4
    iget-object v1, v5, Lcom/instagram/bugreporter/BugReport;->A01:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v9, v5, Lcom/instagram/bugreporter/BugReport;->A04:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, v5, Lcom/instagram/bugreporter/BugReport;->A00:LX/ASP;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-static/range {p3 .. p3}, LX/12h;->A00(LX/0SF;)LX/12h;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v2, v0, LX/12h;->A00:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v12, v5, Lcom/instagram/bugreporter/BugReport;->A06:Ljava/lang/String;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-static/range {p3 .. p3}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const-string v14, "graphql.instagram.com"

    .line 168
    .line 169
    iget-object v7, v6, LX/19z;->A04:LX/15M;

    .line 170
    .line 171
    invoke-static {v14}, LX/39X;->A00(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 176
    .line 177
    .line 178
    iput-object v14, v7, LX/15M;->A0A:Ljava/lang/String;

    .line 179
    .line 180
    const-string v0, "/bug_report_file_upload/"

    .line 181
    .line 182
    invoke-virtual {v6, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-class v14, LX/DGD;

    .line 186
    .line 187
    const-class v0, LX/ET2;

    .line 188
    .line 189
    invoke-virtual {v6, v14, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "user_identifier"

    .line 193
    .line 194
    invoke-virtual {v6, v0, v15}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, LX/92o;->A09()J

    .line 198
    .line 199
    .line 200
    move-result-wide v16

    .line 201
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    const-string v0, "client_time"

    .line 206
    .line 207
    invoke-virtual {v6, v0, v14}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "config_id"

    .line 211
    .line 212
    invoke-virtual {v6, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/2pr;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-string v0, "locale"

    .line 224
    .line 225
    invoke-virtual {v6, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    if-eqz v18, :cond_7

    .line 229
    .line 230
    const-string v3, "1"

    .line 231
    .line 232
    :goto_1
    const-string v0, "is_business"

    .line 233
    .line 234
    invoke-virtual {v6, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v14, "source"

    .line 238
    .line 239
    if-eqz v13, :cond_5

    .line 240
    .line 241
    invoke-virtual {v6, v14, v13}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    const-string v3, "endpoint"

    .line 245
    .line 246
    if-eqz v12, :cond_6

    .line 247
    .line 248
    invoke-virtual {v6, v3, v12}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    if-eqz v2, :cond_8

    .line 252
    .line 253
    const-string v0, "claim"

    .line 254
    .line 255
    invoke-virtual {v6, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_7
    const-string v3, "0"

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_8
    :goto_2
    :try_start_0
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v0, Landroid/util/JsonWriter;

    .line 267
    .line 268
    invoke-direct {v0, v2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v4, v15, v1}, LX/Chj;->A09(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    move-object/from16 v4, p0

    .line 280
    .line 281
    invoke-static {v4, v1, v10}, LX/Chj;->A08(Landroid/content/Context;Landroid/util/JsonWriter;Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, v5}, LX/Chj;->A0A(Landroid/util/JsonWriter;Z)Landroid/util/JsonWriter;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-static {}, LX/0L0;->A01()LX/0L0;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, LX/0L0;->A05()J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    if-eqz v13, :cond_9

    .line 306
    .line 307
    invoke-virtual {v10, v14}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0, v13}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 312
    .line 313
    .line 314
    :cond_9
    if-eqz v12, :cond_a

    .line 315
    .line 316
    invoke-virtual {v10, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, v12}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 321
    .line 322
    .line 323
    :cond_a
    invoke-static {v11}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    invoke-static {v3}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v0, v11}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_b
    invoke-virtual {v10}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    .line 354
    .line 355
    .line 356
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const/16 v0, 0x61

    .line 361
    .line 362
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    new-instance v0, Landroid/util/JsonWriter;

    .line 377
    .line 378
    invoke-direct {v0, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v0, "description"

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v0, "category_id"

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "misc_info"

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v0, "network_type"

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v2, "null"

    .line 426
    .line 427
    if-nez v4, :cond_c

    .line 428
    .line 429
    move-object v0, v2

    .line 430
    goto :goto_4

    .line 431
    :cond_c
    :try_start_1
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :goto_4
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const/16 v0, 0x104

    .line 440
    .line 441
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eqz v4, :cond_d

    .line 450
    .line 451
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    :cond_d
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    .line 464
    .line 465
    .line 466
    const-string v0, "metadata"

    .line 467
    .line 468
    invoke-static {v6, v3, v0}, LX/92q;->A1M(LX/19z;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 469
    .line 470
    .line 471
    :catch_0
    invoke-static/range {v19 .. v19}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_e

    .line 480
    .line 481
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    move-object/from16 v0, v19

    .line 486
    .line 487
    invoke-interface {v1, v0}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    const-string v2, "file"

    .line 492
    .line 493
    if-eqz v3, :cond_f

    .line 494
    .line 495
    iget-object v0, v7, LX/15M;->A0O:LX/38T;

    .line 496
    .line 497
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v0, LX/38T;->A00:Ljava/util/Map;

    .line 501
    .line 502
    new-instance v0, LX/LU8;

    .line 503
    .line 504
    invoke-direct {v0, v4, v3}, LX/LU8;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    :cond_e
    :goto_5
    const-string v0, "bug_id"

    .line 511
    .line 512
    move-object/from16 v1, p4

    .line 513
    .line 514
    invoke-static {v6, v0, v1}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;

    .line 519
    .line 520
    move-object/from16 v3, p2

    .line 521
    .line 522
    move-object/from16 v0, v19

    .line 523
    .line 524
    invoke-direct {v1, v0, v3, v5}, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    iput-object v1, v2, LX/1HO;->A00:LX/3GE;

    .line 528
    .line 529
    invoke-static {v2}, LX/2Wt;->A02(LX/113;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_f
    invoke-virtual {v6, v4, v2}, LX/19z;->A08(Ljava/io/File;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_10
    return-void
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
.end method

.method public static A06(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 12

    .line 0
    move-object v4, p0

    .line 1
    invoke-static {p0}, LX/2fm;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const v2, 0x7f1206d9

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-static {v4, v3, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const v0, 0x7f1206d2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const v1, 0x7f040270

    .line 21
    .line 22
    .line 23
    const v0, 0x7f080a83

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v1, v0}, LX/2fm;->A03(Landroid/content/Context;II)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    invoke-static {v4, v3, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v11, 0x3

    .line 40
    move-object v6, p1

    .line 41
    invoke-static/range {v3 .. v12}, Lcom/instagram/bugreporter/BugReporterService;->A00(Landroid/app/PendingIntent;Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public static A07(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "ig_flytrap_upload"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x57a

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "success"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4J(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "complete_logs_enabled"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/EZy;->A04:LX/EMe;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, LX/EMe;->A00(Lcom/instagram/service/session/UserSession;)LX/EZy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, LX/EZy;->A00(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static A08(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "ig_flytrap_upload"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x57a

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "success"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "bug_id"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "complete_logs_enabled"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/EZy;->A04:LX/EMe;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, LX/EMe;->A00(Lcom/instagram/service/session/UserSession;)LX/EZy;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-wide v3, p1, LX/EZy;->A00:J

    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p1, LX/EZy;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 65
    .line 66
    invoke-interface {v0, v3, p0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 67
    .line 68
    .line 69
    iput-wide v1, p1, LX/EZy;->A00:J

    .line 70
    .line 71
    :cond_0
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final onHandleWork(Landroid/content/Intent;)V
    .locals 33

    .line 0
    move-object/from16 v30, p0

    .line 1
    .line 2
    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    const-string v0, "BugReporterActivity.INTENT_EXTRA_BUGREPORT"

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    check-cast v8, Lcom/instagram/bugreporter/BugReport;

    .line 15
    .line 16
    const-string v0, "BugReporterActivity.INTENT_EXTRA_VIEWMODEL"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 46
    .line 47
    const-wide v0, 0x8105d500000ab2L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 59
    .line 60
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v8, Lcom/instagram/bugreporter/BugReport;->A04:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "description"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v8, Lcom/instagram/bugreporter/BugReport;->A02:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    const-string v1, "493186350727442"

    .line 75
    .line 76
    :cond_0
    const-string v0, "category_id"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v12, v8, Lcom/instagram/bugreporter/BugReport;->A00:LX/ASP;

    .line 82
    .line 83
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v3, "source"

    .line 88
    .line 89
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, LX/12h;->A00(LX/0SF;)LX/12h;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, v0, LX/12h;->A00:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "claim"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v11, v8, Lcom/instagram/bugreporter/BugReport;->A06:Ljava/lang/String;

    .line 104
    .line 105
    const-string v10, "endpoint"

    .line 106
    .line 107
    invoke-virtual {v2, v10, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v4, v7, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A03:Z

    .line 111
    .line 112
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 115
    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    const/16 v1, 0x9

    .line 119
    .line 120
    const/16 v0, 0x52

    .line 121
    .line 122
    invoke-static {v13, v1, v0}, LX/932;->A00(III)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    sget-object v1, LX/0Im;->A02:LX/0Im;

    .line 127
    .line 128
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/0Im;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v5, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string v1, "IG_UserId"

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v1, "last_seen_ad_id"

    .line 147
    .line 148
    iget-object v0, v8, Lcom/instagram/bugreporter/BugReport;->A01:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string v1, "IG_Username"

    .line 154
    .line 155
    invoke-static {v6}, LX/92n;->A0g(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    const-string v1, "Git_Hash"

    .line 163
    .line 164
    invoke-static {v9}, LX/0K5;->A00(Landroid/content/Context;)LX/0K4;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, LX/0K4;->A01:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    const-string v1, "Build_Num"

    .line 174
    .line 175
    invoke-static {}, LX/0Te;->A00()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string v1, "Branch"

    .line 183
    .line 184
    invoke-static {v9}, LX/0Te;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    const-string v1, "OS_Version"

    .line 192
    .line 193
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    const-string v1, "Manufacturer"

    .line 199
    .line 200
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    const-string v1, "Model"

    .line 206
    .line 207
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    const-string v13, "Locale"

    .line 213
    .line 214
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v5, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    const-string v1, "Build_Type"

    .line 228
    .line 229
    invoke-static {}, LX/0Ta;->A00()LX/0Ta;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    const-string v1, "last_played_video_ids"

    .line 248
    .line 249
    sget-object v0, LX/36F;->A00:LX/36G;

    .line 250
    .line 251
    iget-object v0, v0, LX/36G;->A00:Ljava/util/Deque;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    const-string v1, "ar_engine_supported"

    .line 261
    .line 262
    invoke-static {v9, v6}, LX/5EA;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    const-string v3, "available_disk_space_bytes"

    .line 274
    .line 275
    invoke-static {}, LX/0L0;->A01()LX/0L0;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, LX/0L0;->A05()J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    const-string v3, "fbns_token"

    .line 291
    .line 292
    invoke-static {v6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v1, ""

    .line 297
    .line 298
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 299
    .line 300
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    if-eqz v4, :cond_2

    .line 308
    .line 309
    iget-object v1, v8, Lcom/instagram/bugreporter/BugReport;->A05:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_1

    .line 316
    .line 317
    const-string v0, "latest_reel_loading_error"

    .line 318
    .line 319
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    :cond_1
    sget-object v0, LX/2qQ;->A01:LX/2qQ;

    .line 323
    .line 324
    invoke-virtual {v0}, LX/2qQ;->A01()LX/EDk;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_2

    .line 329
    .line 330
    iget-object v3, v0, LX/EDk;->A01:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v1, v0, LX/EDk;->A02:Ljava/util/Map;

    .line 333
    .line 334
    new-instance v0, Lorg/json/JSONObject;

    .line 335
    .line 336
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    :cond_2
    if-eqz v11, :cond_3

    .line 347
    .line 348
    invoke-virtual {v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    :cond_3
    iget-object v0, v8, Lcom/instagram/bugreporter/BugReport;->A0A:Ljava/util/HashMap;

    .line 352
    .line 353
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_4

    .line 362
    .line 363
    invoke-static {v3}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    .line 377
    .line 378
    goto :goto_0

    .line 379
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    :catch_0
    move-exception v0

    .line 385
    const-string v3, "BugReporterService"

    .line 386
    .line 387
    const-string v1, "Error constructing misc_info for Flytrap bug"

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const/4 v0, 0x1

    .line 398
    invoke-static {v3, v1, v0}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    const-string v1, ""

    .line 402
    .line 403
    :goto_1
    const-string v0, "misc_info"

    .line 404
    .line 405
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v0, "nav_chain"

    .line 413
    .line 414
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v0, "has_complete_logs_consent"

    .line 422
    .line 423
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 424
    .line 425
    .line 426
    const/4 v1, 0x0

    .line 427
    const-string v0, "files"

    .line 428
    .line 429
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    const-string v0, "input"

    .line 437
    .line 438
    invoke-virtual {v3, v2, v0}, LX/1tE;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const/4 v0, 0x1

    .line 442
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 443
    .line 444
    .line 445
    const-class v2, LX/9MY;

    .line 446
    .line 447
    const-string v1, "IGBugReportSubmitMutation"

    .line 448
    .line 449
    new-instance v0, LX/2x0;

    .line 450
    .line 451
    invoke-direct {v0, v3, v2, v1}, LX/2x0;-><init>(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v6}, LX/4GD;->A00(LX/0SF;)LX/2x1;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1, v0}, LX/2x1;->A07(LX/1RN;)V

    .line 459
    .line 460
    .line 461
    const-string v0, "ADS"

    .line 462
    .line 463
    iput-object v0, v1, LX/2x1;->A08:Ljava/lang/String;

    .line 464
    .line 465
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-virtual {v1, v0}, LX/2x1;->A06(Ljava/lang/Integer;)LX/1HO;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const/16 v26, 0x0

    .line 472
    .line 473
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;

    .line 474
    .line 475
    move-object/from16 v25, v0

    .line 476
    .line 477
    move-object/from16 v27, v9

    .line 478
    .line 479
    move-object/from16 v28, v8

    .line 480
    .line 481
    move-object/from16 v29, v7

    .line 482
    .line 483
    move-object/from16 v31, v6

    .line 484
    .line 485
    invoke-direct/range {v25 .. v31}, Lcom/instagram/common/api/base/AnonACallbackShape0S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 489
    .line 490
    invoke-static {v1}, LX/2Wt;->A02(LX/113;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_5
    invoke-static {v6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const-string v11, "fbns_token"

    .line 499
    .line 500
    const-string v10, ""

    .line 501
    .line 502
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 503
    .line 504
    invoke-interface {v0, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    iget-object v2, v8, Lcom/instagram/bugreporter/BugReport;->A0A:Ljava/util/HashMap;

    .line 513
    .line 514
    iget-boolean v0, v7, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A03:Z

    .line 515
    .line 516
    move/from16 v29, v0

    .line 517
    .line 518
    if-nez v0, :cond_6

    .line 519
    .line 520
    const-string v0, "black_box_trace_id"

    .line 521
    .line 522
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    const-string v1, "has_complete_logs_consent"

    .line 526
    .line 527
    const-string v0, "0"

    .line 528
    .line 529
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 533
    .line 534
    .line 535
    move-result-object v24

    .line 536
    iget-object v13, v8, Lcom/instagram/bugreporter/BugReport;->A04:Ljava/lang/String;

    .line 537
    .line 538
    iget-object v12, v8, Lcom/instagram/bugreporter/BugReport;->A09:Ljava/util/ArrayList;

    .line 539
    .line 540
    iget-object v3, v8, Lcom/instagram/bugreporter/BugReport;->A02:Ljava/lang/String;

    .line 541
    .line 542
    const/16 v18, 0x0

    .line 543
    .line 544
    iget-object v2, v8, Lcom/instagram/bugreporter/BugReport;->A00:LX/ASP;

    .line 545
    .line 546
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 547
    .line 548
    .line 549
    move-result-object v25

    .line 550
    iget-object v1, v8, Lcom/instagram/bugreporter/BugReport;->A06:Ljava/lang/String;

    .line 551
    .line 552
    const/16 v26, 0x0

    .line 553
    .line 554
    new-instance v0, Lcom/instagram/bugreporter/BugReport;

    .line 555
    .line 556
    move-object v14, v0

    .line 557
    move-object v15, v2

    .line 558
    move-object/from16 v16, v13

    .line 559
    .line 560
    move-object/from16 v17, v3

    .line 561
    .line 562
    move-object/from16 v19, v18

    .line 563
    .line 564
    move-object/from16 v20, v18

    .line 565
    .line 566
    move-object/from16 v21, v18

    .line 567
    .line 568
    move-object/from16 v22, v1

    .line 569
    .line 570
    move-object/from16 v23, v12

    .line 571
    .line 572
    move/from16 v27, v26

    .line 573
    .line 574
    invoke-direct/range {v14 .. v27}, Lcom/instagram/bugreporter/BugReport;-><init>(LX/ASP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;ZZ)V

    .line 575
    .line 576
    .line 577
    :goto_2
    const/16 v28, 0x0

    .line 578
    .line 579
    const/16 v27, 0x0

    .line 580
    .line 581
    move-object/from16 v31, v28

    .line 582
    .line 583
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    iget-object v13, v0, Lcom/instagram/bugreporter/BugReport;->A0A:Ljava/util/HashMap;

    .line 588
    .line 589
    invoke-virtual {v13}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_7

    .line 602
    .line 603
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v13, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    goto :goto_3

    .line 615
    :cond_6
    move-object v0, v8

    .line 616
    goto :goto_2

    .line 617
    :cond_7
    iget-object v2, v0, Lcom/instagram/bugreporter/BugReport;->A05:Ljava/lang/String;

    .line 618
    .line 619
    if-eqz v2, :cond_8

    .line 620
    .line 621
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-nez v1, :cond_8

    .line 626
    .line 627
    const-string v1, "latest_reel_loading_error"

    .line 628
    .line 629
    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    :cond_8
    if-eqz v29, :cond_9

    .line 633
    .line 634
    sget-object v1, LX/2qQ;->A01:LX/2qQ;

    .line 635
    .line 636
    invoke-virtual {v1}, LX/2qQ;->A01()LX/EDk;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    if-eqz v1, :cond_9

    .line 641
    .line 642
    iget-object v3, v1, LX/EDk;->A01:Ljava/lang/String;

    .line 643
    .line 644
    iget-object v2, v1, LX/EDk;->A02:Ljava/util/Map;

    .line 645
    .line 646
    new-instance v1, Lorg/json/JSONObject;

    .line 647
    .line 648
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-interface {v12, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    :cond_9
    invoke-interface {v12, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    sget-object v2, LX/0Im;->A02:LX/0Im;

    .line 662
    .line 663
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 664
    .line 665
    invoke-virtual {v2, v1}, LX/0Im;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v26

    .line 669
    invoke-static {v6}, LX/92n;->A0g(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v25

    .line 673
    iget-object v14, v0, Lcom/instagram/bugreporter/BugReport;->A02:Ljava/lang/String;

    .line 674
    .line 675
    if-nez v14, :cond_a

    .line 676
    .line 677
    const-string v14, "493186350727442"

    .line 678
    .line 679
    :cond_a
    invoke-static {v6}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->Ari()Z

    .line 684
    .line 685
    .line 686
    move-result v24

    .line 687
    invoke-static {v9, v6}, LX/5EA;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 688
    .line 689
    .line 690
    move-result v13

    .line 691
    iget-object v2, v0, Lcom/instagram/bugreporter/BugReport;->A03:Ljava/lang/String;

    .line 692
    .line 693
    if-nez v2, :cond_b

    .line 694
    .line 695
    const-string v2, "161101191344941"

    .line 696
    .line 697
    :cond_b
    iget-object v11, v0, Lcom/instagram/bugreporter/BugReport;->A09:Ljava/util/ArrayList;

    .line 698
    .line 699
    iget-object v10, v0, Lcom/instagram/bugreporter/BugReport;->A08:Ljava/util/ArrayList;

    .line 700
    .line 701
    iget-object v1, v0, Lcom/instagram/bugreporter/BugReport;->A00:LX/ASP;

    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-static {v6}, LX/12h;->A00(LX/0SF;)LX/12h;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    iget-object v1, v1, LX/12h;->A00:Ljava/lang/String;

    .line 712
    .line 713
    move-object/from16 v23, v1

    .line 714
    .line 715
    iget-object v1, v0, Lcom/instagram/bugreporter/BugReport;->A06:Ljava/lang/String;

    .line 716
    .line 717
    move-object/from16 v22, v1

    .line 718
    .line 719
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v17

    .line 723
    iget-object v1, v0, Lcom/instagram/bugreporter/BugReport;->A01:Ljava/lang/String;

    .line 724
    .line 725
    if-eqz v1, :cond_c

    .line 726
    .line 727
    move-object/from16 v28, v1

    .line 728
    .line 729
    :cond_c
    iget-object v1, v0, Lcom/instagram/bugreporter/BugReport;->A04:Ljava/lang/String;

    .line 730
    .line 731
    if-eqz v1, :cond_d

    .line 732
    .line 733
    move-object/from16 v27, v1

    .line 734
    .line 735
    :cond_d
    const/16 v1, 0x93

    .line 736
    .line 737
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v21

    .line 741
    const/16 v1, 0x1dd

    .line 742
    .line 743
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v20

    .line 747
    new-instance v3, LX/6CI;

    .line 748
    .line 749
    invoke-direct {v3}, LX/6CI;-><init>()V

    .line 750
    .line 751
    .line 752
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 753
    .line 754
    iput-object v1, v3, LX/6CI;->A02:Ljava/lang/Integer;

    .line 755
    .line 756
    const-class v1, LX/BOA;

    .line 757
    .line 758
    invoke-virtual {v3, v1}, LX/6CI;->A03(Ljava/lang/Class;)V

    .line 759
    .line 760
    .line 761
    const-string v1, "user_identifier"

    .line 762
    .line 763
    invoke-virtual {v3, v1, v4}, LX/6CI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-static {}, LX/92o;->A09()J

    .line 767
    .line 768
    .line 769
    move-result-wide v15

    .line 770
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v15

    .line 774
    const-string v1, "client_time"

    .line 775
    .line 776
    invoke-virtual {v3, v1, v15}, LX/6CI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    const-string v1, "config_id"

    .line 780
    .line 781
    invoke-virtual {v3, v1, v2}, LX/6CI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-static {v1}, LX/2pr;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    const-string v1, "locale"

    .line 793
    .line 794
    invoke-virtual {v3, v1, v2}, LX/6CI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    const-string v19, "1"

    .line 798
    .line 799
    const-string v18, "0"

    .line 800
    .line 801
    move-object/from16 v2, v18

    .line 802
    .line 803
    if-eqz v24, :cond_e

    .line 804
    .line 805
    move-object/from16 v2, v19

    .line 806
    .line 807
    :cond_e
    const-string v1, "is_business"

    .line 808
    .line 809
    invoke-virtual {v3, v1, v2}, LX/6CI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    if-eqz v23, :cond_f

    .line 813
    .line 814
    const-string v2, "claim"

    .line 815
    .line 816
    move-object/from16 v1, v23

    .line 817
    .line 818
    invoke-virtual {v3, v2, v1}, LX/6CI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    :cond_f
    if-eqz v17, :cond_10

    .line 822
    .line 823
    const-string v2, "nav_chain"

    .line 824
    .line 825
    move-object/from16 v1, v17

    .line 826
    .line 827
    invoke-virtual {v3, v2, v1}, LX/6CI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    :cond_10
    :try_start_1
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 831
    .line 832
    .line 833
    move-result-object v17

    .line 834
    new-instance v2, Landroid/util/JsonWriter;

    .line 835
    .line 836
    move-object/from16 v1, v17

    .line 837
    .line 838
    invoke-direct {v2, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 842
    .line 843
    .line 844
    move-result-object v15

    .line 845
    move-object/from16 v2, v26

    .line 846
    .line 847
    move-object/from16 v1, v28

    .line 848
    .line 849
    invoke-static {v15, v2, v4, v1}, LX/Chj;->A09(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    move-object/from16 v1, v25

    .line 854
    .line 855
    invoke-static {v9, v2, v1}, LX/Chj;->A08(Landroid/content/Context;Landroid/util/JsonWriter;Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-static {v1, v13}, LX/Chj;->A0A(Landroid/util/JsonWriter;Z)Landroid/util/JsonWriter;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    invoke-static {}, LX/0L0;->A01()LX/0L0;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {v1}, LX/0L0;->A05()J

    .line 868
    .line 869
    .line 870
    move-result-wide v1

    .line 871
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-virtual {v4, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 876
    .line 877
    .line 878
    move-result-object v13

    .line 879
    const-string v4, "source"

    .line 880
    .line 881
    if-eqz v5, :cond_11

    .line 882
    .line 883
    :try_start_2
    invoke-virtual {v13, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {v1, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 888
    .line 889
    .line 890
    :cond_11
    const-string v2, "endpoint"

    .line 891
    .line 892
    if-eqz v22, :cond_12

    .line 893
    .line 894
    :try_start_3
    invoke-virtual {v13, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 895
    .line 896
    .line 897
    move-result-object v15

    .line 898
    move-object/from16 v1, v22

    .line 899
    .line 900
    invoke-virtual {v15, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 901
    .line 902
    .line 903
    :cond_12
    invoke-static {v12}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 904
    .line 905
    .line 906
    move-result-object v16

    .line 907
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-eqz v1, :cond_13

    .line 912
    .line 913
    invoke-static/range {v16 .. v16}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-virtual {v13, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 918
    .line 919
    .line 920
    move-result-object v15

    .line 921
    invoke-static {v1, v12}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-virtual {v15, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 926
    .line 927
    .line 928
    goto :goto_4

    .line 929
    :cond_13
    invoke-virtual {v13}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V

    .line 934
    .line 935
    .line 936
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 937
    .line 938
    .line 939
    move-result-object v12

    .line 940
    const/16 v1, 0x61

    .line 941
    .line 942
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 951
    .line 952
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 953
    .line 954
    .line 955
    move-result-object v15

    .line 956
    new-instance v1, Landroid/util/JsonWriter;

    .line 957
    .line 958
    invoke-direct {v1, v12}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 962
    .line 963
    .line 964
    move-result-object v13

    .line 965
    const-string v1, "description"

    .line 966
    .line 967
    invoke-virtual {v13, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 968
    .line 969
    .line 970
    move-result-object v13

    .line 971
    move-object/from16 v1, v27

    .line 972
    .line 973
    invoke-virtual {v13, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 974
    .line 975
    .line 976
    move-result-object v13

    .line 977
    const-string v1, "category_id"

    .line 978
    .line 979
    invoke-virtual {v13, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-virtual {v1, v14}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 984
    .line 985
    .line 986
    move-result-object v13

    .line 987
    const-string v1, "has_complete_logs_consent"

    .line 988
    .line 989
    invoke-virtual {v13, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 990
    .line 991
    .line 992
    move-result-object v13

    .line 993
    if-nez v29, :cond_14

    .line 994
    .line 995
    move-object/from16 v19, v18

    .line 996
    .line 997
    :cond_14
    move-object/from16 v1, v19

    .line 998
    .line 999
    invoke-virtual {v13, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v13

    .line 1003
    const-string v1, "misc_info"

    .line 1004
    .line 1005
    invoke-virtual {v13, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v13

    .line 1009
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-virtual {v13, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v13

    .line 1017
    const-string v1, "network_type"

    .line 1018
    .line 1019
    invoke-virtual {v13, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1020
    .line 1021
    .line 1022
    move-result-object v13

    .line 1023
    const-string v14, "null"

    .line 1024
    .line 1025
    if-nez v15, :cond_15

    .line 1026
    .line 1027
    move-object v1, v14

    .line 1028
    goto :goto_5

    .line 1029
    :cond_15
    :try_start_4
    invoke-virtual {v15}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    :goto_5
    invoke-virtual {v13, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v13

    .line 1037
    const/16 v1, 0x104

    .line 1038
    .line 1039
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-virtual {v13, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v13

    .line 1047
    if-nez v15, :cond_16

    .line 1048
    .line 1049
    move-object v1, v14

    .line 1050
    goto :goto_6

    .line 1051
    :cond_16
    invoke-virtual {v15}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    :goto_6
    invoke-virtual {v13, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-virtual {v1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    if-nez v5, :cond_17

    .line 1064
    .line 1065
    move-object v5, v14

    .line 1066
    :cond_17
    invoke-virtual {v1, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    if-nez v22, :cond_18

    .line 1075
    .line 1076
    move-object/from16 v22, v14

    .line 1077
    .line 1078
    :cond_18
    move-object/from16 v1, v22

    .line 1079
    .line 1080
    invoke-virtual {v2, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V

    .line 1089
    .line 1090
    .line 1091
    const-string v2, "metadata"

    .line 1092
    .line 1093
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    invoke-virtual {v3, v2, v1}, LX/6CI;->A04(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1098
    .line 1099
    .line 1100
    :catch_1
    const/4 v5, 0x0

    .line 1101
    if-eqz v11, :cond_1b

    .line 1102
    .line 1103
    const/4 v12, 0x0

    .line 1104
    :goto_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    if-ge v12, v1, :cond_1b

    .line 1109
    .line 1110
    invoke-static {v11, v12}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    if-nez v1, :cond_1a

    .line 1119
    .line 1120
    invoke-static {v2}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    if-eqz v1, :cond_1a

    .line 1129
    .line 1130
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    invoke-interface {v1, v2}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    if-nez v2, :cond_19

    .line 1139
    .line 1140
    const/16 v1, 0x194

    .line 1141
    .line 1142
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    :cond_19
    const-string v1, "screenshot"

    .line 1147
    .line 1148
    invoke-static {v1, v12}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    invoke-virtual {v3, v4, v1, v2}, LX/6CI;->A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_1a
    add-int/lit8 v12, v12, 0x1

    .line 1156
    .line 1157
    goto :goto_7

    .line 1158
    :cond_1b
    if-eqz v10, :cond_1d

    .line 1159
    .line 1160
    :goto_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    if-ge v5, v1, :cond_1d

    .line 1165
    .line 1166
    invoke-static {v10, v5}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v1

    .line 1174
    if-nez v1, :cond_1c

    .line 1175
    .line 1176
    invoke-static {v2}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    if-eqz v1, :cond_1c

    .line 1185
    .line 1186
    const-string v1, "attachment"

    .line 1187
    .line 1188
    invoke-static {v1, v5}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    const-string v1, "text/plain"

    .line 1193
    .line 1194
    invoke-virtual {v3, v4, v2, v1}, LX/6CI;->A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 1198
    .line 1199
    goto :goto_8

    .line 1200
    :cond_1d
    move-object/from16 v2, v21

    .line 1201
    .line 1202
    move-object/from16 v1, v20

    .line 1203
    .line 1204
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    const-string v2, "%s|%s"

    .line 1209
    .line 1210
    move-object/from16 v1, v31

    .line 1211
    .line 1212
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    iput-object v1, v3, LX/6CI;->A03:Ljava/lang/String;

    .line 1217
    .line 1218
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    const-string v2, "%s/bugs"

    .line 1223
    .line 1224
    move-object/from16 v1, v31

    .line 1225
    .line 1226
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    iput-object v1, v3, LX/6CI;->A05:Ljava/lang/String;

    .line 1231
    .line 1232
    invoke-virtual {v3}, LX/6CI;->A01()LX/1HO;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    invoke-static {v6}, LX/2rz;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v32

    .line 1240
    new-instance v1, LX/DR7;

    .line 1241
    .line 1242
    move-object/from16 v25, v1

    .line 1243
    .line 1244
    move-object/from16 v26, v9

    .line 1245
    .line 1246
    move-object/from16 v27, v8

    .line 1247
    .line 1248
    move-object/from16 v28, v0

    .line 1249
    .line 1250
    move-object/from16 v29, v7

    .line 1251
    .line 1252
    move-object/from16 v31, v6

    .line 1253
    .line 1254
    invoke-direct/range {v25 .. v32}, LX/DR7;-><init>(Landroid/content/Context;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReportComposerViewModel;Lcom/instagram/bugreporter/BugReporterService;Lcom/instagram/service/session/UserSession;Z)V

    .line 1255
    .line 1256
    .line 1257
    iput-object v1, v2, LX/1HO;->A00:LX/3GE;

    .line 1258
    .line 1259
    invoke-static {v2}, LX/2Wt;->A02(LX/113;)V

    .line 1260
    .line 1261
    .line 1262
    return-void
.end method
