.class public final LX/NAm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/N1F;

.field public final synthetic A02:LX/6Sv;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/N1F;LX/6Sv;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NAm;->A01:LX/N1F;

    .line 1
    .line 2
    iput-object p3, p0, LX/NAm;->A02:LX/6Sv;

    .line 3
    .line 4
    iput-object p1, p0, LX/NAm;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/NAm;->A01:LX/N1F;

    .line 1
    .line 2
    iget-object v3, p0, LX/NAm;->A02:LX/6Sv;

    .line 3
    .line 4
    iget-object v2, p0, LX/NAm;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, v4, LX/N1F;->A07:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const-string v1, "prepare() must be called before starting audio encoding. Current state is: "

    .line 13
    .line 14
    iget-object v0, v4, LX/N1F;->A07:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LX/MeH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v3, v0}, LX/7sI;->A01(Landroid/os/Handler;LX/6Sv;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_0
    iget-object v0, v4, LX/N1F;->A01:Landroid/media/MediaCodec;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v0, v4, LX/N1F;->A07:Ljava/lang/Integer;

    .line 42
    .line 43
    instance-of v0, v4, LX/MMD;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast v4, LX/MMD;

    .line 48
    .line 49
    iget-object v1, v4, LX/N1F;->A03:Landroid/os/Handler;

    .line 50
    .line 51
    iget-object v0, v4, LX/MMD;->A01:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v2, v3}, LX/7sI;->A00(Landroid/os/Handler;LX/6Sv;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :try_start_1
    const-string v0, "Unexpected null MediaCodec during start"

    .line 61
    .line 62
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v3, v0}, LX/7sI;->A01(Landroid/os/Handler;LX/6Sv;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-static {v2, v3, v0}, LX/7sI;->A01(Landroid/os/Handler;LX/6Sv;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
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
