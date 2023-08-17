.class public final LX/CEG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/113;


# instance fields
.field public final synthetic A00:LX/Bkc;

.field public final synthetic A01:LX/CA8;


# direct methods
.method public constructor <init>(LX/Bkc;LX/CA8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CEG;->A00:LX/Bkc;

    .line 1
    .line 2
    iput-object p2, p0, LX/CEG;->A01:LX/CA8;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "handleFacebookPictureAvailable"

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0xf9

    return v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onFinish()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CEG;->A00:LX/Bkc;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-boolean v0, v4, LX/Bkc;->A07:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v4, LX/Bkc;->A03:LX/B4T;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v3, v0, LX/B4T;->A00:LX/9xx;

    .line 12
    .line 13
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v2, v4, LX/Bkc;->A01:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v4, LX/Bkc;->A01:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :cond_0
    :try_start_2
    iput-object v1, v3, LX/9xx;->A00:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iget-object v0, v3, LX/9xx;->A02:LX/BDs;

    .line 35
    .line 36
    iput-object v1, v0, LX/BDs;->A00:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, LX/9xx;->A00(LX/9xx;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v3, LX/9xx;->A04:LX/BZs;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v3, LX/9xx;->A02:LX/BDs;

    .line 54
    .line 55
    invoke-interface {v2, v1, v0}, LX/BZs;->BnZ(Landroid/content/Context;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :cond_1
    :goto_0
    monitor-exit v4

    .line 62
    return-void

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    monitor-exit v4

    .line 65
    throw v0
    .line 66
    .line 67
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CEG;->A01:LX/CA8;

    .line 1
    .line 2
    iget-object v1, v0, LX/CA8;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, LX/CEk;->A03(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static {v1}, LX/Htr;->A02(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/3IY;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v4}, LX/13R;->A0F(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v3, v0, v1}, LX/Htr;->A01(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 49
    .line 50
    const-wide v0, 0x41043900000785L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, LX/CEG;->A00:LX/Bkc;

    .line 62
    .line 63
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    monitor-enter v2

    .line 68
    :try_start_0
    iget-boolean v0, v2, LX/Bkc;->A07:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iput-object v1, v2, LX/Bkc;->A05:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    :cond_1
    monitor-exit v2

    .line 75
    monitor-enter v2

    .line 76
    :try_start_1
    iget-boolean v0, v2, LX/Bkc;->A07:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iput-object v4, v2, LX/Bkc;->A02:Lcom/instagram/common/typedurl/ImageUrl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    :cond_2
    monitor-exit v2

    .line 83
    monitor-enter v2

    .line 84
    :try_start_2
    iget-boolean v0, v2, LX/Bkc;->A07:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iput-object v3, v2, LX/Bkc;->A01:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v2

    .line 99
    throw v0

    .line 100
    :cond_3
    :goto_0
    monitor-exit v2

    .line 101
    invoke-static {v2}, LX/Bkc;->A01(LX/Bkc;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
