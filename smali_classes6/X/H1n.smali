.class public final LX/H1n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00(Landroid/content/Context;LX/Imq;Lcom/instagram/service/session/UserSession;[LX/Gt0;Z)Ljava/util/List;
    .locals 8

    .line 0
    array-length v6, p3

    .line 1
    invoke-static {v6}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    if-ge v4, v6, :cond_8

    .line 7
    .line 8
    aget-object v0, p3, v4

    .line 9
    .line 10
    sget-object v3, LX/Gt0;->A01:LX/Gt0;

    .line 11
    .line 12
    if-ne v0, v3, :cond_5

    .line 13
    .line 14
    invoke-static {p2}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "render_gallery"

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "RenderConfigUtil"

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-static {p2}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "save_posted_photos"

    .line 34
    .line 35
    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v0, 0x1d

    .line 44
    .line 45
    if-gt v2, v0, :cond_1

    .line 46
    .line 47
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v0, "Won\'t render for gallery: No permission to write to external storage"

    .line 56
    .line 57
    :goto_1
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {p1}, LX/Imq;->DDa()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-string v0, ".webp"

    .line 70
    .line 71
    :goto_3
    invoke-static {p0, v0}, LX/0LJ;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    goto :goto_6

    .line 85
    :cond_2
    const-string v0, ".jpg"

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const-string v0, "Won\'t render for gallery: Unable to create photo file path"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const-string v0, "Gallery render disabled by setting"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    aget-object v0, p3, v4

    .line 98
    .line 99
    sget-object v3, LX/Gt0;->A02:LX/Gt0;

    .line 100
    .line 101
    if-ne v0, v3, :cond_0

    .line 102
    .line 103
    invoke-interface {p1}, LX/Imq;->DDb()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    const-string v0, ".webp"

    .line 110
    .line 111
    :goto_4
    invoke-static {v0}, LX/0LJ;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_5
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const v1, 0x7fffffff

    .line 125
    .line 126
    .line 127
    :goto_6
    new-instance v0, LX/HKn;

    .line 128
    .line 129
    invoke-direct {v0, v3, v2, v1, p4}, LX/HKn;-><init>(LX/Gt0;Ljava/lang/String;IZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    const/4 v2, 0x0

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    const-string v0, ".jpg"

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    return-object v5
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
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
.end method
