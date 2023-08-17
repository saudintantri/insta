.class public final LX/9s6;
.super LX/2CM;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2CM;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/9s6;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const-string v2, "fallback_to_gps_on_error_code"

    .line 7
    .line 8
    const-string v1, "ig_fb_google_play_store_overlay_fragment"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v2, v0}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/9s6;->A00:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, LX/2xD;->A03:LX/2xD;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/44z;->A04(Landroidx/fragment/app/FragmentActivity;LX/2xD;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, -0x1579405

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/085;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const-string v0, "EXTRA_URL"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iput-object v0, p0, LX/9s6;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const-string v2, "com.facebook.katana"

    .line 29
    .line 30
    const-string v1, "com.facebook.googleplaystore.GooglePlaystoreOverlayExternalActivity"

    .line 31
    .line 32
    new-instance v0, Landroid/content/ComponentName;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v1, "IG_GPS_AD_CONTENT"

    .line 41
    .line 42
    iget-object v0, p0, LX/9s6;->A00:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v7, "IG_GOOGLE_PLAYSTORE_FRAGMENT"

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    sget-object v5, LX/0X8;->A00:LX/0PM;

    .line 51
    .line 52
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/04D; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :try_start_1
    iget-object v4, v5, LX/0PM;->A00:LX/05s;

    .line 54
    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5}, LX/0PM;->A0C()LX/04w;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, v5, LX/0PM;->A0H:Ljava/util/List;

    .line 62
    .line 63
    iget-object v0, v5, LX/0PM;->A0G:Ljava/util/List;

    .line 64
    .line 65
    new-instance v4, LX/05s;

    .line 66
    .line 67
    invoke-direct {v4, v2, v1, v0}, LX/05s;-><init>(LX/0nE;Ljava/util/List;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v5, LX/0PM;->A00:LX/05s;

    .line 71
    .line 72
    :cond_0
    iput-object v7, v4, LX/0Bt;->A00:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    :try_start_2
    monitor-exit v5

    .line 75
    invoke-virtual {v4, v8, p0, v6}, LX/0Bt;->A0C(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v2, "fallback_to_gps_on_activity_not_launched"

    .line 82
    .line 83
    const-string v1, "ig_fb_google_play_store_overlay_fragment"

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v1, v2, v0}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v1, p0, LX/9s6;->A00:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v0, LX/2xD;->A03:LX/2xD;

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, LX/44z;->A04(Landroidx/fragment/app/FragmentActivity;LX/2xD;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    const v0, -0x7f8f6c8b

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const-string v2, "launched"

    .line 108
    .line 109
    const-string v1, "ig_fb_google_play_store_overlay_fragment"

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-static {v1, v2, v0}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_1
    return-void

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    monitor-exit v5

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const-string v0, "Received url is empty"

    .line 121
    .line 122
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, -0x1dcb2b54

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 130
    .line 131
    .line 132
    :goto_2
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/04D; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    :catch_0
    move-exception v1

    .line 134
    const-string v0, "ig_fb_google_play_store_overlay_fragment"

    .line 135
    .line 136
    invoke-static {v0, v1}, LX/0Ud;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v1, p0, LX/9s6;->A00:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v0, LX/2xD;->A03:LX/2xD;

    .line 146
    .line 147
    invoke-static {v2, v0, v1}, LX/44z;->A04(Landroidx/fragment/app/FragmentActivity;LX/2xD;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const v0, -0xbe829c5

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
.end method
