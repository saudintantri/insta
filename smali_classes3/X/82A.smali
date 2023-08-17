.class public final LX/82A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic A00:LX/6Vc;


# direct methods
.method public constructor <init>(LX/6Vc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/82A;->A00:LX/6Vc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/82A;->A00:LX/6Vc;

    .line 1
    .line 2
    iget-object v0, v1, LX/6Vc;->A00:Landroid/media/ImageReader;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v4, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v3, v1, LX/6Vc;->A02:LX/6pK;

    .line 11
    .line 12
    iput-object v4, v1, LX/6Vc;->A02:LX/6pK;

    .line 13
    .line 14
    if-eqz v3, :cond_5

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    array-length v0, v1

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aget-object v0, v1, v0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-array v4, v0, [B

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_3
    invoke-virtual {v2}, Landroid/media/Image;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    .line 57
    .line 58
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 59
    :catch_0
    move-exception v2

    .line 60
    :try_start_5
    const-string v1, "DefaultPhotoProcessor"

    .line 61
    .line 62
    const-string v0, "Failed to acquire image: "

    .line 63
    .line 64
    invoke-static {v0, v2}, LX/5We;->A0f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    invoke-static {}, LX/6O4;->A00()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {}, LX/6O4;->A01()[B

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_3
    new-instance v0, LX/6pM;

    .line 82
    .line 83
    invoke-direct {v0, v4}, LX/6pM;-><init>([B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, LX/6pK;->A00(LX/6pM;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_2
    move-exception v1

    .line 91
    invoke-static {}, LX/6O4;->A00()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {}, LX/6O4;->A01()[B

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_4
    new-instance v0, LX/6pM;

    .line 102
    .line 103
    invoke-direct {v0, v4}, LX/6pM;-><init>([B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, LX/6pK;->A00(LX/6pM;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_5
    return-void
    .line 111
    .line 112
    .line 113
.end method
