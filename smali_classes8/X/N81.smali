.class public final LX/N81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MMD;


# direct methods
.method public constructor <init>(LX/MMD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N81;->A00:LX/MMD;

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
    iget-object v5, p0, LX/N81;->A00:LX/MMD;

    .line 1
    .line 2
    iget-object v1, v5, LX/N1F;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v2, v5, LX/N1F;->A01:Landroid/media/MediaCodec;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    :try_start_0
    const/4 v0, -0x1

    .line 14
    int-to-long v0, v0

    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v5, LX/N1F;->A01:Landroid/media/MediaCodec;

    .line 22
    .line 23
    invoke-virtual {v5, v0, v1}, LX/N1F;->A01(Landroid/media/MediaCodec;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    :cond_0
    iget-object v0, v5, LX/N1F;->A01:Landroid/media/MediaCodec;

    .line 28
    .line 29
    invoke-static {v0, v5}, LX/MMD;->A00(Landroid/media/MediaCodec;LX/MMD;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    iget-object v0, v5, LX/N1F;->A06:LX/7rE;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/7rE;->A01(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v3, v5, LX/N1F;->A03:Landroid/os/Handler;

    .line 40
    .line 41
    iget-object v2, v5, LX/MMD;->A01:Ljava/lang/Runnable;

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    iget-wide v0, v5, LX/MMD;->A00:J

    .line 52
    .line 53
    goto :goto_1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
