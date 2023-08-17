.class public final LX/Foc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-static {p0}, LX/Foc;->A01(Landroid/content/Context;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object p0, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x83049400010087L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    const-string v0, "photos"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    const-string v0, "pick"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    const-string v0, "chooser"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    return-object v1
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A01(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "android.intent.action.PICK"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    const-string v0, "image/*"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "outputFormat"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public static A02(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/io/File;)V
    .locals 8

    .line 0
    const/16 v3, 0x2712

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/Foc;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v2}, LX/H0b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/4AN;->A0D:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "external_gallery"

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, LX/4AN;->A07(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/4AN;->A0Z:Z

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :pswitch_0
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v0, 0xb

    .line 41
    .line 42
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, p2, v0}, LX/Foc;->A03(Landroid/content/Intent;Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f1208fd

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_1

    .line 65
    :pswitch_1
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v0, "android.intent.action.PICK"

    .line 70
    .line 71
    invoke-static {v5, p2, v0}, LX/Foc;->A03(Landroid/content/Intent;Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    const-string v7, "com.google.android.apps.photos"

    .line 76
    .line 77
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v0, "android.intent.action.PICK"

    .line 82
    .line 83
    invoke-static {v5, p2, v0}, LX/Foc;->A03(Landroid/content/Intent;Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v5, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/4 v4, 0x0

    .line 96
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ge v4, v0, :cond_1

    .line 101
    .line 102
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 107
    .line 108
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 115
    .line 116
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 129
    .line 130
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 131
    .line 132
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v0, Landroid/content/ComponentName;

    .line 135
    .line 136
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-static {p0, v5, v3}, LX/0X8;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(Landroid/content/Intent;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    const-string v0, "image/*"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "output"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "outputFormat"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/Foc;->A01(Landroid/content/Context;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 19
    .line 20
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 21
    .line 22
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "com.google.android.apps.photos"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 33
    .line 34
    const-wide v0, 0x8104940000080dL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {p0, p1}, LX/Foc;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-ne v2, v1, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :cond_2
    return v0
.end method
