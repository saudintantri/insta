.class public final LX/N80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N1G;


# direct methods
.method public constructor <init>(LX/N1G;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N80;->A00:LX/N1G;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/N80;->A00:LX/N1G;

    .line 1
    .line 2
    iget-object v0, v3, LX/N1G;->A0A:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v5, LX/001;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v0, v5, :cond_2

    .line 7
    .line 8
    :try_start_0
    iget-object v4, v3, LX/N1G;->A01:Landroid/media/MediaCodec;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    int-to-long v0, v0

    .line 12
    invoke-virtual {v4, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aget-object v0, v0, v2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/N1E;

    .line 28
    .line 29
    invoke-direct {v1, v4, v0, v2}, LX/N1E;-><init>(Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object v0, v3, LX/N1G;->A0A:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v0, v5, :cond_0

    .line 35
    .line 36
    iget-object v0, v3, LX/N1G;->A06:LX/Mlc;

    .line 37
    .line 38
    iget-object v0, v0, LX/Mlc;->A00:LX/6Sw;

    .line 39
    .line 40
    iget-object v0, v0, LX/6Sw;->A00:LX/6Rp;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, v1}, LX/6Rp;->C8C(LX/NJ0;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_0
    :try_start_2
    invoke-interface {v1}, LX/NJ0;->close()V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_3
    invoke-interface {v1}, LX/NJ0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    .line 54
    .line 55
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    :catch_0
    move-exception v2

    .line 57
    iget-object v1, v3, LX/N1G;->A04:LX/6Rl;

    .line 58
    .line 59
    const-string v0, "rARe"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, LX/N1G;->A07:LX/7rE;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, LX/7rE;->A01(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    iget-object v1, v3, LX/N1G;->A03:Landroid/os/Handler;

    .line 70
    .line 71
    iget-object v0, v3, LX/N1G;->A08:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
    .line 77
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
.end method
