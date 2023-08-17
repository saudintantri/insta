.class public final LX/0u2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;I)Ljava/io/File;
    .locals 1

    .line 0
    sparse-switch p1, :sswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string p0, "Storage config "

    .line 4
    .line 5
    const-string v0, " not in startup registry."

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :sswitch_0
    const-string/jumbo p1, "lib-compressed"

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_1
    const-string p1, "app_sigquit"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_2
    const-string/jumbo p1, "modules"

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_3
    const-string p1, "ditto"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_4
    const-string/jumbo p1, "files/mqtt_analytics"

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_5
    const-string/jumbo p1, "files/nativemetrics"

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_6
    const-string p1, "app_optsvc_analytics"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_7
    const-string p1, "app_browser_proc_webview"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_8
    const-string p1, "cache/browser_proc"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_9
    const-string p1, "app_watcher"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_a
    const-string p1, "cache/tmp_resources"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_b
    const-string p1, "app_overtheair"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_c
    const-string p1, "app_state_logs"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_d
    const-string p1, "app_qpl"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_e
    const-string p1, "app_developer/resources"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_f
    const-string p1, "app_multiprocess_tracking"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_10
    const-string p1, "compact_so_source"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_11
    const-string p1, "app_light_prefs"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_12
    const-string p1, "app_appcomponents"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_13
    const-string p1, "app_analytics"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_14
    const-string p1, "app_traces"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_15
    const-string p1, "app_overtheair/resources"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_16
    const-string p1, "app_acra-reports"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_17
    const-string p1, "app_RiskyStartupConfig"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_18
    const-string p1, "app_minidumps"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_19
    const-string p1, "app_traces_upload"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_1a
    const-string p1, "app_fb-forker-tmp"

    .line 100
    .line 101
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 106
    .line 107
    new-instance p0, Ljava/io/File;

    .line 108
    .line 109
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljava/io/File;

    .line 113
    .line 114
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :sswitch_data_0
    .sparse-switch
        0x6d6610a -> :sswitch_0
        0xb92ec5a -> :sswitch_1
        0xc9a26d2 -> :sswitch_2
        0x107146a5 -> :sswitch_3
        0x147c07b0 -> :sswitch_4
        0x148c70fc -> :sswitch_5
        0x1494265b -> :sswitch_6
        0x1637c7f3 -> :sswitch_7
        0x1cfaf6b4 -> :sswitch_8
        0x2f0b2d33 -> :sswitch_9
        0x3b3d01fa -> :sswitch_a
        0x3b849df5 -> :sswitch_b
        0x3d7ef089 -> :sswitch_c
        0x3e4c0b1b -> :sswitch_d
        0x4068e2be -> :sswitch_e
        0x48264aee -> :sswitch_f
        0x48f855ee -> :sswitch_10
        0x49e3bfda -> :sswitch_11
        0x55a4fe49 -> :sswitch_12
        0x5c010d1d -> :sswitch_13
        0x61acc3c9 -> :sswitch_14
        0x62f205a1 -> :sswitch_15
        0x6cc29ea5 -> :sswitch_16
        0x6d380d89 -> :sswitch_17
        0x6fbf05fb -> :sswitch_18
        0x79d2c37a -> :sswitch_19
        0x7d40a611 -> :sswitch_1a
    .end sparse-switch
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
