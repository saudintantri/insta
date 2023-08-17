.class public final LX/HZ2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static A00(Landroid/content/Context;LX/5bA;LX/7vA;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/0Qq;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :try_start_0
    invoke-static {p0, v4}, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1b

    .line 9
    .line 10
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "output"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v2, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape13S0300000_5_I1;

    .line 26
    .line 27
    invoke-direct {v2, v0, p1, v4, p2}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape13S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-static {p1, v2}, LX/5cs;->A0Q(LX/5bA;LX/1r8;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {p1}, LX/5cs;->A01(LX/5bA;)Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v3, v1}, LX/0X8;->A09(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 39
    .line 40
    .line 41
    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v2}, LX/5cs;->A0R(LX/5bA;LX/1r8;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_1
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A01(Landroid/content/Context;LX/5bA;LX/7vA;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    sput-boolean v2, LX/HZ2;->A00:Z

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "image/*"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v0, 0x1

    .line 37
    new-instance v2, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape13S0300000_5_I1;

    .line 38
    .line 39
    invoke-direct {v2, v0, p0, p1, p2}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape13S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p1, v2}, LX/5cs;->A0Q(LX/5bA;LX/1r8;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-static {p1}, LX/5cs;->A01(LX/5bA;)Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v3, v1}, LX/0X8;->A09(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 51
    .line 52
    .line 53
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2}, LX/5cs;->A0R(LX/5bA;LX/1r8;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
