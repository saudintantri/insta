.class public final LX/CEk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/273;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AddAvatarHelper"


# instance fields
.field public A00:LX/B6b;

.field public A01:LX/275;

.field public A02:LX/9xx;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/io/File;

.field public A05:Ljava/io/File;

.field public A06:Z

.field public A07:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/9xx;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/CEk;->A01:LX/275;

    .line 5
    .line 6
    iput-object p2, p0, LX/CEk;->A02:LX/9xx;

    .line 7
    .line 8
    iput-object p3, p0, LX/CEk;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const-string v3, "AddAvatarHelper.IMAGE_METADATA"

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;

    .line 28
    .line 29
    iget v2, v0, Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;->A00:I

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;->A01:Landroid/net/Uri;

    .line 32
    .line 33
    new-instance v1, LX/99M;

    .line 34
    .line 35
    invoke-direct {v1, v0, p0, v2}, LX/99M;-><init>(Landroid/net/Uri;LX/CEk;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Ljava/lang/Void;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const-string v0, "tempCameraPhotoFile"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    new-instance v0, Ljava/io/File;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/CEk;->A05:Ljava/io/File;

    .line 61
    .line 62
    :cond_1
    const-string v0, "tempGalleryPhotoFile"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    new-instance v0, Ljava/io/File;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/CEk;->A04:Ljava/io/File;

    .line 76
    .line 77
    :cond_2
    return-void
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
    .line 96
    .line 97
.end method

.method public static A00(Landroid/net/Uri;LX/CEk;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/CEk;->A02:LX/9xx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v4, p1, LX/CEk;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    new-instance v0, LX/B2d;

    .line 11
    .line 12
    invoke-direct {v0, v2}, LX/B2d;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, LX/B2d;->A00:Landroid/os/Bundle;

    .line 16
    .line 17
    const/16 v0, 0x5a1

    .line 18
    .line 19
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "CropFragment.isAvatar"

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x438

    .line 33
    .line 34
    const/16 v0, 0x9f

    .line 35
    .line 36
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-class v0, Lcom/instagram/creation/photo/crop/AvatarCropActivity;

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v4}, LX/92q;->A0y(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    iget-object v0, p1, LX/CEk;->A02:LX/9xx;

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, LX/0X8;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A01(LX/CEk;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/CEk;->A02:LX/9xx;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v8, "android.media.action.IMAGE_CAPTURE"

    .line 5
    .line 6
    const-string v4, ".jpg"

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, LX/6kK;->A00(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "/images/"

    .line 29
    .line 30
    invoke-static {v1, v0, v2, v4}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, LX/CEk;->A05:Ljava/io/File;

    .line 40
    .line 41
    iget-object v7, p0, LX/CEk;->A02:LX/9xx;

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v1, "chmod 0666"

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v4, Landroid/content/Intent;

    .line 79
    .line 80
    invoke-direct {v4, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v3}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/high16 v0, 0x10000

    .line 99
    .line 100
    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 119
    .line 120
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 121
    .line 122
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v5, v0, v3, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    const-string v0, "output"

    .line 132
    .line 133
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v4, v6}, LX/0X8;->A09(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void
.end method

.method public static A02(Landroid/content/Context;LX/CEk;II)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/CEk;->A07:[Ljava/lang/CharSequence;

    .line 1
    .line 2
    aget-object v1, v0, p2

    .line 3
    .line 4
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A03(Ljava/lang/String;)Z
    .locals 3

    .line 0
    new-instance v2, LX/6CI;

    .line 1
    .line 2
    invoke-direct {v2}, LX/6CI;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, v2, LX/6CI;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    const-string v0, "me"

    .line 10
    .line 11
    iput-object v0, v2, LX/6CI;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p0, v2, LX/6CI;->A03:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "fields"

    .line 16
    .line 17
    const-string v0, "picture"

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/6CI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-class v0, LX/BMP;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/6CI;->A03(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/6CI;->A01()LX/1HO;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/A5p;

    .line 32
    .line 33
    invoke-direct {v0}, LX/A5p;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 37
    .line 38
    invoke-static {v1}, LX/2Wt;->A02(LX/113;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v0, LX/A5p;->A00:Z

    .line 42
    .line 43
    return v0
.end method


# virtual methods
.method public final A04()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CEk;->A01:LX/275;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    sget-object v3, LX/276;->A03:LX/276;

    .line 5
    .line 6
    new-instance v2, LX/2in;

    .line 7
    .line 8
    invoke-direct {v2, v3}, LX/2in;-><init>(LX/276;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v2, LX/2in;->A01:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v2, LX/2in;->A02:Z

    .line 16
    .line 17
    iput-boolean v1, v2, LX/2in;->A04:Z

    .line 18
    .line 19
    iput-boolean v0, v2, LX/2in;->A07:Z

    .line 20
    .line 21
    iput-boolean v0, v2, LX/2in;->A08:Z

    .line 22
    .line 23
    iput-boolean v0, v2, LX/2in;->A05:Z

    .line 24
    .line 25
    new-instance v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/2in;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/ARu;->A0C:LX/ARu;

    .line 31
    .line 32
    invoke-interface {v4, v0, v1, v3}, LX/275;->D8D(LX/ARu;Lcom/instagram/model/creation/MediaCaptureConfig;LX/276;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final BPh(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final Blf(II)V
    .locals 0

    return-void
.end method

.method public final Blg(II)V
    .locals 0

    return-void
.end method

.method public final D7B(Ljava/io/File;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CEk;->A02:LX/9xx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1, p2}, LX/Biu;->A03(Landroidx/fragment/app/Fragment;Ljava/io/File;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final D7Y(Landroid/content/Intent;I)V
    .locals 0

    return-void
.end method
