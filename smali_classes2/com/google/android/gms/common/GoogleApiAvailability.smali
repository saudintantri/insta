.class public final Lcom/google/android/gms/common/GoogleApiAvailability;
.super LX/3EU;
.source ""


# static fields
.field public static final A00:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public static final A01:Ljava/lang/Object;

.field public static final GOOGLE_PLAY_SERVICES_PACKAGE:Ljava/lang/String; = "com.google.android.gms"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/common/GoogleApiAvailability;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3EU;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;LX/4ol;I)Landroid/app/Dialog;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    new-instance v2, Landroid/util/TypedValue;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x1010309

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Theme.Dialog.Alert"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    invoke-direct {v3, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {p0, p3}, LX/4gd;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eq p3, v4, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-eq p3, v0, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    const v0, 0x7f120c75

    .line 64
    .line 65
    .line 66
    if-eq p3, v1, :cond_0

    .line 67
    .line 68
    const v0, 0x104000a

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {p0, p3}, LX/4gd;->A02(Landroid/content/Context;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "GoogleApiAvailability"

    .line 109
    .line 110
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_3
    return-object v0

    .line 118
    :cond_4
    const v0, 0x7f120c7f

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const v0, 0x7f120c78

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 127
    .line 128
    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0
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
.end method

.method public static final A01(Landroid/app/Activity;Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)V
    .locals 2

    .line 0
    :try_start_0
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, LX/4lN;

    .line 11
    .line 12
    invoke-direct {v1}, LX/4lN;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "Cannot display null dialog"

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0q2;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v1, LX/4lN;->A00:Landroid/app/Dialog;

    .line 28
    .line 29
    iput-object p2, v1, LX/4lN;->A01:Landroid/content/DialogInterface$OnCancelListener;

    .line 30
    .line 31
    invoke-virtual {v1, p0, p3}, LX/085;->A0B(LX/0BY;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v1, LX/4Qf;

    .line 40
    .line 41
    invoke-direct {v1}, LX/4Qf;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "Cannot display null dialog"

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/0q2;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v1, LX/4Qf;->A00:Landroid/app/Dialog;

    .line 57
    .line 58
    iput-object p2, v1, LX/4Qf;->A01:Landroid/content/DialogInterface$OnCancelListener;

    .line 59
    .line 60
    invoke-virtual {v1, p0, p3}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method

.method public static getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    return-object v0
.end method


# virtual methods
.method public final A05(Landroid/content/Context;LX/4Oy;)LX/4zc;
    .locals 3

    .line 0
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 1
    .line 2
    new-instance v2, Landroid/content/IntentFilter;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "package"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/4zc;

    .line 13
    .line 14
    invoke-direct {v1, p2}, LX/4zc;-><init>(LX/4Oy;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iput-object p1, v1, LX/4zc;->A00:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1}, LX/2wc;->A00(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, LX/4Oy;->A00()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/4zc;->A00()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_0
    return-object v1
.end method

.method public final A06(Landroid/app/PendingIntent;Landroid/content/Context;I)V
    .locals 10

    .line 0
    const/4 v5, 0x2

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v9, 0x0

    .line 8
    filled-new-array {v0, v9}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "GoogleApiAvailability"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    if-ne p3, v0, :cond_1

    .line 31
    .line 32
    new-instance v2, LX/4Vm;

    .line 33
    .line 34
    invoke-direct {v2, p2, p0}, LX/4Vm;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    .line 35
    .line 36
    .line 37
    const-wide/32 v0, 0x1d4c0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    if-nez p1, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    if-ne p3, v0, :cond_0

    .line 48
    .line 49
    const-string v0, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const/4 v2, 0x6

    .line 56
    if-ne p3, v2, :cond_9

    .line 57
    .line 58
    const-string v0, "common_google_play_services_resolution_required_title"

    .line 59
    .line 60
    invoke-static {p2, v0}, LX/4gd;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :goto_0
    if-nez v7, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f120c7c

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :cond_3
    if-eq p3, v2, :cond_7

    .line 78
    .line 79
    const/16 v0, 0x13

    .line 80
    .line 81
    if-eq p3, v0, :cond_7

    .line 82
    .line 83
    invoke-static {p2, p3}, LX/4gd;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    :goto_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "notification"

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, LX/0q2;->A01(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v2, Landroid/app/NotificationManager;

    .line 101
    .line 102
    new-instance v6, LX/4Ka;

    .line 103
    .line 104
    invoke-direct {v6, p2, v9}, LX/4Ka;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v4, v6, LX/4Ka;->A0d:Z

    .line 108
    .line 109
    invoke-virtual {v6, v4}, LX/4Ka;->A0E(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v7}, LX/4Ka;->A0C(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    new-instance v7, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 116
    .line 117
    invoke-direct {v7}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v8}, LX/4Ka;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v7, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00:Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-virtual {v6, v7}, LX/4Ka;->A0A(LX/4ud;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    sget-object v0, LX/2oW;->A00:Ljava/lang/Boolean;

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const-string v0, "android.hardware.type.watch"

    .line 139
    .line 140
    invoke-virtual {v9, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    :cond_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, LX/2oW;->A00:Ljava/lang/Boolean;

    .line 152
    .line 153
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 164
    .line 165
    invoke-virtual {v6, v0}, LX/4Ka;->A07(I)V

    .line 166
    .line 167
    .line 168
    iput v5, v6, LX/4Ka;->A05:I

    .line 169
    .line 170
    invoke-static {p2}, LX/2oW;->A00(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iput-object p1, v6, LX/4Ka;->A0C:Landroid/app/PendingIntent;

    .line 174
    .line 175
    :goto_2
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter v1

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    const v0, 0x108008a

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v0}, LX/4Ka;->A07(I)V

    .line 183
    .line 184
    .line 185
    const v0, 0x7f120c7c

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v6, v0}, LX/4Ka;->A0D(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    iget-object v7, v6, LX/4Ka;->A0A:Landroid/app/Notification;

    .line 200
    .line 201
    iput-wide v0, v7, Landroid/app/Notification;->when:J

    .line 202
    .line 203
    iput-object p1, v6, LX/4Ka;->A0C:Landroid/app/PendingIntent;

    .line 204
    .line 205
    invoke-virtual {v6, v8}, LX/4Ka;->A0B(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    invoke-static {p2}, LX/4gd;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const-string v0, "common_google_play_services_resolution_required_text"

    .line 214
    .line 215
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {p2, v0}, LX/4gd;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-nez v2, :cond_8

    .line 224
    .line 225
    const v0, 0x7f120c7d

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :cond_8
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 237
    .line 238
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_9
    invoke-static {p2, p3}, LX/4gd;->A02(Landroid/content/Context;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :goto_3
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    const-string v8, "com.google.android.gms.availability"

    .line 256
    .line 257
    invoke-virtual {v2, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const v0, 0x7f120c7b

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-nez v7, :cond_c

    .line 273
    .line 274
    const/4 v0, 0x4

    .line 275
    new-instance v7, Landroid/app/NotificationChannel;

    .line 276
    .line 277
    invoke-direct {v7, v8, v1, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 278
    .line 279
    .line 280
    :goto_4
    invoke-virtual {v2, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    iput-object v8, v6, LX/4Ka;->A0R:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v6}, LX/4Ka;->A02()Landroid/app/Notification;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eq p3, v4, :cond_b

    .line 290
    .line 291
    if-eq p3, v5, :cond_b

    .line 292
    .line 293
    const/4 v0, 0x3

    .line 294
    if-eq p3, v0, :cond_b

    .line 295
    .line 296
    const v0, 0x9b6d

    .line 297
    .line 298
    .line 299
    :goto_5
    invoke-virtual {v2, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_b
    sget-object v0, LX/2wc;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 304
    .line 305
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 306
    .line 307
    .line 308
    const/16 v0, 0x28c4

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_c
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_a

    .line 320
    .line 321
    invoke-virtual {v7, v1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    throw v0
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method

.method public isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 1

    .line 0
    const v0, 0xbdfcb8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LX/3EU;->A02(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method
