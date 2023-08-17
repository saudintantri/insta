.class public final synthetic LX/829;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic A00:LX/6pH;


# direct methods
.method public synthetic constructor <init>(LX/6pH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/829;->A00:LX/6pH;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/829;->A00:LX/6pH;

    .line 1
    .line 2
    iget-object v3, v1, LX/6pH;->A01:LX/6pK;

    .line 3
    .line 4
    iget-object v0, v1, LX/6pH;->A00:Landroid/media/ImageReader;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v6, v6}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    iput-object v6, v1, LX/6pH;->A01:LX/6pK;

    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :try_start_1
    new-instance v4, LX/6pU;

    .line 21
    .line 22
    invoke-direct {v4}, LX/6pU;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    const/4 v11, 0x1

    .line 26
    move-object v7, v6

    .line 27
    move-object v8, v6

    .line 28
    move-object v9, v6

    .line 29
    move-object v10, v6

    .line 30
    move v12, v11

    .line 31
    invoke-virtual/range {v4 .. v12}, LX/6pU;->A01(Landroid/media/Image;Landroid/util/Pair;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;[FZZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object v6, v4

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    move-object v6, v4

    .line 39
    :try_start_3
    invoke-virtual {v5}, Landroid/media/Image;->close()V

    .line 40
    .line 41
    .line 42
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    :goto_1
    :try_start_4
    invoke-virtual {v5}, Landroid/media/Image;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 45
    .line 46
    .line 47
    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    const-string v1, "YuvPhotoProcessor"

    .line 50
    .line 51
    const-string v0, "Failed to acquire image: "

    .line 52
    .line 53
    invoke-static {v0, v2}, LX/5We;->A0f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/6OR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 61
    .line 62
    new-instance v0, LX/6pM;

    .line 63
    .line 64
    invoke-direct {v0, v6}, LX/6pM;-><init>(LX/6pU;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/6pK;->A00(LX/6pM;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
    .line 71
.end method
