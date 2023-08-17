.class public final LX/Gys;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    check-cast v9, LX/5aw;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    invoke-virtual {p1, v6}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v8, 0x2

    .line 13
    iget-object v1, p1, LX/7vA;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1, v8}, LX/92m;->A0J(Ljava/util/List;I)LX/5cw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v1, v0}, LX/92m;->A0J(Ljava/util/List;I)LX/5cw;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0}, LX/5cs;->A01(LX/5bA;)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v0, "front"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    new-instance v5, LX/HQU;

    .line 35
    .line 36
    invoke-direct {v5, v9, p0, v2, v1}, LX/HQU;-><init>(LX/5aw;LX/5bA;LX/5CX;LX/5CX;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v5, v0}, LX/HQU;->A00(Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    const/4 v0, 0x0

    .line 55
    return-object v0

    .line 56
    :cond_0
    const/16 v0, 0x394

    .line 57
    .line 58
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v0, 0x393

    .line 67
    .line 68
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    if-nez v0, :cond_2

    .line 84
    .line 85
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v5, v0}, LX/HQU;->A00(Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    const-string v0, "android.permission.CAMERA"

    .line 91
    .line 92
    invoke-static {v2, v0}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-static {v2}, LX/0Qq;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :try_start_0
    invoke-static {v2, v4}, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v2, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape13S0300000_5_I1;

    .line 110
    .line 111
    invoke-direct {v2, v8, v5, v4, p0}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape13S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x1b

    .line 115
    .line 116
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Landroid/content/Intent;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "output"

    .line 126
    .line 127
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v2}, LX/5cs;->A0Q(LX/5bA;LX/1r8;)V

    .line 131
    .line 132
    .line 133
    :try_start_1
    invoke-static {v7, v1, v6}, LX/0X8;->A09(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    :catch_0
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v5, v0}, LX/HQU;->A00(Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 143
    .line 144
    .line 145
    goto :goto_1
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
