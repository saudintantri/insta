.class public final LX/4gd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Locale;

.field public static final A01:LX/00n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/00n;

    .line 1
    .line 2
    invoke-direct {v0}, LX/00n;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4gd;->A01:LX/00n;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    invoke-static {p0}, LX/3EV;->A00(Landroid/content/Context;)LX/2He;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/2He;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_0
    return-object v1
    .line 46
    .line 47
.end method

.method public static A01(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/4gd;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p1, v0, :cond_6

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    if-eq p1, v0, :cond_5

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x14

    .line 28
    .line 29
    if-eq p1, v0, :cond_4

    .line 30
    .line 31
    packed-switch p1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const v1, 0x7f120c7d

    .line 35
    .line 36
    .line 37
    :goto_0
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_0
    const v1, 0x7f120c82

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const v1, 0x7f120c7e

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const v1, 0x7f120c76

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p0}, LX/2oW;->A00(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f120c80

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const v1, 0x7f120c79

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    const-string v0, "common_google_play_services_sign_in_failed_text"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const-string v0, "common_google_play_services_restricted_profile_text"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const-string v0, "common_google_play_services_network_error_text"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    const-string v0, "common_google_play_services_invalid_account_text"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    const-string v0, "common_google_play_services_api_unavailable_text"

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p0, v0}, LX/4gd;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_7

    .line 92
    .line 93
    const v0, 0x7f120c7d

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 105
    .line 106
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static A02(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v2, "GoogleApiAvailability"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    const/16 v0, 0x21

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Unexpected error code "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :pswitch_1
    return-object v3

    .line 33
    :pswitch_2
    const-string v0, "Internal error occurred. Please see logs for detailed information"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    const-string v0, "Google Play services is invalid. Cannot recover."

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    const-string v0, "Developer error occurred. Please see logs for detailed information"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    const-string v0, "The application is not licensed to the user."

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_6
    const-string v0, "One of the API components you attempted to connect to is not available."

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_7
    const v0, 0x7f120c77

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_8
    const v0, 0x7f120c7a

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_9
    const v0, 0x7f120c81

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    return-object v3

    .line 64
    :pswitch_a
    const-string v0, "The current user profile is restricted and could not use authenticated features."

    .line 65
    .line 66
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    const-string v0, "common_google_play_services_restricted_profile_title"

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_b
    const-string v0, "An invalid account was specified when connecting. Please provide a valid account."

    .line 73
    .line 74
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    const-string v0, "common_google_play_services_invalid_account_title"

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_c
    const-string v0, "Network error occurred. Please retry request later."

    .line 81
    .line 82
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    const-string v0, "common_google_play_services_network_error_title"

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_d
    const-string v0, "The specified account could not be signed in."

    .line 89
    .line 90
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    const-string v0, "common_google_play_services_sign_in_failed_title"

    .line 94
    .line 95
    :goto_2
    invoke-static {p0, v0}, LX/4gd;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    return-object v3

    .line 100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_1
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_d
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v3, LX/4gd;->A01:LX/00n;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/4gd;->A00:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, LX/00n;->clear()V

    .line 29
    .line 30
    .line 31
    sput-object v1, LX/4gd;->A00:Ljava/util/Locale;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v3, p1}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    if-nez v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "com.google.android.gms"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catch_0
    const/4 v2, 0x0

    .line 53
    :goto_0
    const/4 v4, 0x0

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    :try_start_2
    const-string v1, "string"

    .line 57
    .line 58
    const-string v0, "com.google.android.gms"

    .line 59
    .line 60
    invoke-virtual {v2, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const-string v2, "GoogleApiAvailability"

    .line 67
    .line 68
    const-string v1, "Missing resource: "

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_1
    monitor-exit v3

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const-string v2, "GoogleApiAvailability"

    .line 102
    .line 103
    const-string v1, "Got empty resource: "

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_2
    return-object v4

    .line 123
    :cond_5
    invoke-virtual {v3, p1, v1}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    monitor-exit v3

    .line 127
    return-object v1

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    throw v0
.end method
